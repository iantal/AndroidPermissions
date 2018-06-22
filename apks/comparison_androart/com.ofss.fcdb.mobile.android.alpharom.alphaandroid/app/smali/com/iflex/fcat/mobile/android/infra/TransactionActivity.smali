.class public Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;
.super Lcom/iflex/fcat/mobile/android/infra/BaseActivity;
.source "TransactionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static resource:Landroid/content/res/Resources;

.field static s_requestID:Ljava/lang/String;

.field static sessionTerminated:Ljava/lang/Boolean;

.field protected static txnactivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DEFAULT_DATE_FORMAT:Ljava/lang/String;

.field private FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

.field atgLabel:Ljava/lang/String;

.field atgParams:Ljava/lang/String;

.field atgURL:Ljava/lang/String;

.field attachedItems:Landroid/widget/TableLayout;

.field buttonNum:I

.field conditionalFieldsArr:[Ljava/lang/String;

.field private context:Landroid/content/Context;

.field dialog:Landroid/app/ProgressDialog;

.field errorTextView:Landroid/widget/TextView;

.field private handler:Landroid/os/Handler;

.field isConditionalPresent:Ljava/lang/Boolean;

.field l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

.field l_errButton:Landroid/widget/Button;

.field l_ftd:Landroid/widget/TableLayout;

.field l_ftl:Landroid/widget/TableLayout;

.field l_hd:Landroid/widget/TableLayout;

.field l_hw:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

.field l_text:Ljava/lang/String;

.field l_text1:Ljava/lang/String;

.field l_tl:Landroid/widget/TableLayout;

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field menu:I

.field metrics:Landroid/util/DisplayMetrics;

.field nl3:Lorg/w3c/dom/NodeList;

.field numberOfSections:I

.field private pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

.field pg:Landroid/widget/TextView;

.field pw:Landroid/widget/PopupWindow;

.field rdRequestId:Ljava/lang/String;

.field redirect:Ljava/lang/Boolean;

.field sTagSelValue:Ljava/lang/String;

.field scrErr:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sessionTerminated:Ljava/lang/Boolean;

    .line 170
    const/4 v0, 0x0

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->s_requestID:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->txnactivities:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;-><init>()V

    .line 140
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->metrics:Landroid/util/DisplayMetrics;

    .line 141
    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 142
    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->dialog:Landroid/app/ProgressDialog;

    .line 149
    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    .line 150
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 151
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-direct {v0}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;-><init>()V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    .line 159
    const/4 v0, 0x1

    iput v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->menu:I

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgURL:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgParams:Ljava/lang/String;

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgLabel:Ljava/lang/String;

    .line 166
    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->redirect:Ljava/lang/Boolean;

    .line 167
    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->rdRequestId:Ljava/lang/String;

    .line 171
    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->numberOfSections:I

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->isConditionalPresent:Ljava/lang/Boolean;

    .line 180
    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->conditionalFieldsArr:[Ljava/lang/String;

    .line 185
    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sTagSelValue:Ljava/lang/String;

    .line 188
    const-string v0, "dd-MM-yyyy"

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->DEFAULT_DATE_FORMAT:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    .line 321
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;

    invoke-direct {v0, p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->handler:Landroid/os/Handler;

    .line 138
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    return-object v0
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    return-object v0
.end method

.method static synthetic access$10(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mDay:I

    return v0
.end method

.method static synthetic access$11(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4552
    invoke-static {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->setCalendarPadding(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mMonth:I

    return v0
.end method

.method static synthetic access$13(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mYear:I

    return v0
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V
    .locals 0

    .prologue
    .line 3737
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->showError()V

    return-void
.end method

.method static synthetic access$3(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;)V
    .locals 0

    .prologue
    .line 3832
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->showError(Lorg/w3c/dom/NodeList;)V

    return-void
.end method

.method static synthetic access$4(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 4675
    invoke-direct {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->enableDisableFields([Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$5(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4619
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->handleCAttribute(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mYear:I

    return-void
.end method

.method static synthetic access$7(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mMonth:I

    return-void
.end method

.method static synthetic access$8(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;I)V
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->mDay:I

    return-void
.end method

.method static synthetic access$9(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 4590
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->createDateFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method private createDateFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 4
    .param p1, "p_format_type"    # Ljava/lang/String;

    .prologue
    .line 4595
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 4596
    .local v1, "l_dateFormat":Ljava/text/SimpleDateFormat;
    const/4 v0, 0x0

    .line 4598
    .local v0, "dateFormatString":Ljava/lang/String;
    const-string v2, "PARAM.VALUE.DATEFORMAT"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4600
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 4601
    const-string v3, "PARAM.VALUE.DATEFORMAT"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4602
    if-eqz v0, :cond_0

    const-string v2, ""

    if-eq v0, v2, :cond_0

    .line 4603
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 4610
    :goto_0
    return-object v1

    .line 4605
    :cond_0
    const-string v2, "dd-MM-yyyy"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0

    .line 4609
    :cond_1
    const-string v2, "dd-MM-yyyy"

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private displayAttachments()V
    .locals 13

    .prologue
    .line 4757
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    invoke-virtual {v8}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 4758
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 4759
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ljava/util/Hashtable;->size()I

    move-result v8

    if-lez v8, :cond_0

    .line 4762
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v8}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 4764
    .local v2, "l_keys":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-nez v8, :cond_1

    .line 4893
    :try_start_0
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    invoke-virtual {v8, v9}, Landroid/widget/TableLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4897
    :goto_1
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    new-instance v10, Landroid/widget/TableLayout$LayoutParams;

    .line 4898
    const/4 v11, -0x1

    .line 4899
    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 4897
    invoke-virtual {v8, v9, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4903
    .end local v2    # "l_keys":Ljava/util/Enumeration;
    :cond_0
    return-void

    .line 4765
    .restart local v2    # "l_keys":Ljava/util/Enumeration;
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4766
    .local v1, "l_key":Ljava/lang/String;
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v8, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 4786
    .local v7, "l_value":Ljava/lang/String;
    new-instance v5, Landroid/widget/TableRow;

    invoke-direct {v5, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 4787
    .local v5, "l_tr":Landroid/widget/TableRow;
    const/4 v8, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x5

    invoke-virtual {v5, v8, v9, v10, v11}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 4789
    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    .line 4790
    const/4 v9, -0x1

    .line 4791
    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4789
    invoke-virtual {v5, v8}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4805
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4809
    .local v4, "l_text":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v3}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 4816
    .local v3, "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v8, 0xdc

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setWidth(I)V

    .line 4817
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorWhite()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4818
    const/4 v8, -0x2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHeight(I)V

    .line 4819
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4820
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4821
    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4822
    invoke-virtual {v5, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4825
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4827
    .local v6, "l_uploadedSuccessfully":Landroid/widget/ImageView;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .end local v3    # "l_params":Landroid/widget/TableRow$LayoutParams;
    invoke-direct {v3}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 4828
    .restart local v3    # "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v8, 0x30

    iput v8, v3, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 4829
    const/16 v8, 0x30

    iput v8, v3, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 4831
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4833
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableTick()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4834
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4835
    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4836
    invoke-virtual {v5, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4838
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4839
    .local v0, "l_deleteButton":Landroid/widget/Button;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .end local v3    # "l_params":Landroid/widget/TableRow$LayoutParams;
    invoke-direct {v3}, Landroid/widget/TableRow$LayoutParams;-><init>()V

    .line 4840
    .restart local v3    # "l_params":Landroid/widget/TableRow$LayoutParams;
    const/16 v8, 0x30

    iput v8, v3, Landroid/widget/TableRow$LayoutParams;->width:I

    .line 4841
    const/16 v8, 0x30

    iput v8, v3, Landroid/widget/TableRow$LayoutParams;->height:I

    .line 4843
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4844
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableTrash()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4845
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4846
    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/widget/Button;->setPadding(IIII)V

    .line 4847
    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;

    invoke-direct {v8, p0, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4883
    invoke-virtual {v5, v1}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    .line 4884
    invoke-virtual {v5, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4886
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    .line 4887
    const/4 v10, -0x1

    .line 4888
    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 4886
    invoke-virtual {v8, v5, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 4894
    .end local v0    # "l_deleteButton":Landroid/widget/Button;
    .end local v1    # "l_key":Ljava/lang/String;
    .end local v3    # "l_params":Landroid/widget/TableRow$LayoutParams;
    .end local v4    # "l_text":Landroid/widget/TextView;
    .end local v5    # "l_tr":Landroid/widget/TableRow;
    .end local v6    # "l_uploadedSuccessfully":Landroid/widget/ImageView;
    .end local v7    # "l_value":Ljava/lang/String;
    :catch_0
    move-exception v8

    goto/16 :goto_1
.end method

.method private enableDisableFields([Ljava/lang/String;Z)V
    .locals 9
    .param p1, "p_en_dis_vals"    # [Ljava/lang/String;
    .param p2, "p_is_enable"    # Z

    .prologue
    const/4 v5, 0x0

    .line 4679
    const/4 v2, 0x0

    .line 4680
    .local v2, "l_v":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "l_i":I
    :goto_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    invoke-virtual {v3}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 4735
    return-void

    .line 4681
    :cond_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    invoke-virtual {v3, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4682
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4683
    array-length v6, p1

    move v4, v5

    :goto_1
    if-lt v4, v6, :cond_2

    .line 4680
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4683
    :cond_2
    aget-object v0, p1, v4

    .line 4684
    .local v0, "l_e_d_val":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4685
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "lbl"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4686
    :cond_3
    if-eqz p2, :cond_5

    .line 4687
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4688
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4689
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4691
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 4692
    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 4693
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4690
    invoke-virtual {v7, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4695
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4696
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4697
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_ix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4698
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_rix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4683
    :cond_4
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_1

    .line 4701
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4702
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4703
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 4705
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 4706
    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4707
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4704
    invoke-virtual {v7, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4709
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 4710
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4711
    const-string v8, ""

    .line 4710
    invoke-virtual {v3, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4713
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 4714
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_ix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4715
    const-string v8, ""

    .line 4714
    invoke-virtual {v3, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4717
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 4718
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_rix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4719
    const-string v8, ""

    .line 4718
    invoke-virtual {v3, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4721
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4722
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4723
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4724
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4725
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4726
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_ix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4727
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 4728
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_rix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method private getString([Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "p_arr"    # [Ljava/lang/String;

    .prologue
    .line 4744
    if-eqz p1, :cond_0

    array-length v0, p1

    .line 4749
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private handleCAttribute(Ljava/lang/String;)V
    .locals 12
    .param p1, "p_sel_o_value"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x1

    .line 4623
    const/4 v0, 0x0

    .line 4624
    .local v0, "l_S_temp":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 4625
    .local v2, "l_c_temp_Arr":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 4626
    .local v6, "l_position":I
    const/4 v8, 0x0

    .line 4627
    .local v8, "l_temp_Arr3":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 4628
    .local v3, "l_e_d_fields_arr":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 4631
    .local v1, "l_break":Z
    :try_start_0
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->conditionalFieldsArr:[Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->conditionalFieldsArr:[Ljava/lang/String;

    array-length v9, v9

    if-eqz v9, :cond_0

    .line 4632
    if-eqz p1, :cond_0

    .line 4633
    const-string v9, "~"

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4634
    const/4 v4, 0x0

    .local v4, "l_j":I
    :goto_0
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->conditionalFieldsArr:[Ljava/lang/String;

    array-length v9, v9

    if-lt v4, v9, :cond_1

    .line 4668
    .end local v4    # "l_j":I
    :cond_0
    :goto_1
    return-void

    .line 4635
    .restart local v4    # "l_j":I
    :cond_1
    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->conditionalFieldsArr:[Ljava/lang/String;

    aget-object v9, v9, v4

    const-string v10, "#"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4636
    array-length v9, v2

    if-le v9, v11, :cond_2

    .line 4637
    const/4 v9, 0x2

    aget-object v9, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 4638
    array-length v9, v0

    if-le v9, v6, :cond_2

    .line 4639
    const/4 v9, 0x0

    aget-object v9, v2, v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 4640
    .local v7, "l_temp3":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "l_k":I
    :goto_2
    array-length v9, v7

    if-lt v5, v9, :cond_3

    .line 4656
    :goto_3
    if-nez v1, :cond_0

    .line 4634
    .end local v5    # "l_k":I
    .end local v7    # "l_temp3":[Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4641
    .restart local v5    # "l_k":I
    .restart local v7    # "l_temp3":[Ljava/lang/String;
    :cond_3
    aget-object v9, v0, v6

    aget-object v10, v7, v5

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 4642
    const/4 v9, 0x1

    aget-object v9, v2, v9

    const-string v10, "~"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4643
    const/4 v9, 0x0

    aget-object v9, v3, v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 4644
    const/4 v9, 0x0

    aget-object v9, v3, v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 4645
    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->enableDisableFields([Ljava/lang/String;Z)V

    .line 4647
    :cond_4
    array-length v9, v3

    if-le v9, v11, :cond_5

    .line 4648
    const/4 v9, 0x1

    aget-object v9, v3, v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4649
    const/4 v9, 0x1

    aget-object v9, v3, v9

    const-string v10, ","

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 4650
    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->enableDisableFields([Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4652
    :cond_5
    const/4 v1, 0x1

    .line 4653
    goto :goto_3

    .line 4640
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4664
    .end local v4    # "l_j":I
    .end local v5    # "l_k":I
    .end local v7    # "l_temp3":[Ljava/lang/String;
    :catch_0
    move-exception v9

    goto :goto_1
.end method

.method private manageFavoriteBar()V
    .locals 14

    .prologue
    .line 3984
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-boolean v10, v10, Lcom/iflex/fcat/mobile/android/infra/Global;->l_fav:Z

    if-eqz v10, :cond_2

    .line 3986
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_ftl:Landroid/widget/TableLayout;

    invoke-virtual {v10}, Landroid/widget/TableLayout;->removeAllViews()V

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_ftd:Landroid/widget/TableLayout;

    invoke-virtual {v10}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 3988
    new-instance v10, Landroid/content/res/Resources;

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    iget-object v12, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->metrics:Landroid/util/DisplayMetrics;

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v13}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v10, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->resource:Landroid/content/res/Resources;

    .line 3989
    new-instance v7, Landroid/widget/TableRow;

    invoke-direct {v7, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 3990
    .local v7, "l_ftr":Landroid/widget/TableRow;
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    const/4 v11, -0x1

    .line 3991
    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3990
    invoke-virtual {v7, v10}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3993
    const/4 v2, 0x0

    .line 3994
    .local v2, "k":I
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v10, v10, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3995
    .local v3, "l_e":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_3

    .line 4045
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v10, v10, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    move-result v10

    if-nez v10, :cond_0

    .line 4047
    new-instance v8, Landroid/widget/TableRow;

    invoke-direct {v8, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 4048
    .local v8, "l_tr1":Landroid/widget/TableRow;
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 4049
    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4048
    invoke-virtual {v8, v10}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4051
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4052
    .local v6, "l_favDesc":Landroid/widget/TextView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringNofav()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4053
    const/high16 v10, -0x1000000

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4054
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 4055
    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4054
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4056
    invoke-virtual {v8, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4057
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_ftd:Landroid/widget/TableLayout;

    new-instance v11, Landroid/widget/TableLayout$LayoutParams;

    .line 4058
    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 4057
    invoke-virtual {v10, v8, v11}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4061
    .end local v6    # "l_favDesc":Landroid/widget/TextView;
    .end local v8    # "l_tr1":Landroid/widget/TableRow;
    :cond_0
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4062
    .local v4, "l_favButton":Landroid/widget/Button;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableUparrow()I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4063
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    .line 4064
    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getEquivalentWidth(I)I

    move-result v11

    iget-object v12, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    .line 4065
    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getEquivalentHeight(I)I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4063
    invoke-virtual {v4, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4066
    new-instance v10, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$24;

    invoke-direct {v10, p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$24;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4074
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-boolean v10, v10, Lcom/iflex/fcat/mobile/android/infra/Global;->l_fav:Z

    if-eqz v10, :cond_1

    .line 4075
    invoke-virtual {v7, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4077
    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 4079
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDButtonPrevious1()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4080
    .local v1, "buttonPrevious":Landroid/widget/Button;
    new-instance v10, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$25;

    invoke-direct {v10, p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$25;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4088
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_ftl:Landroid/widget/TableLayout;

    new-instance v11, Landroid/widget/TableLayout$LayoutParams;

    .line 4089
    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 4088
    invoke-virtual {v10, v7, v11}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4091
    .end local v1    # "buttonPrevious":Landroid/widget/Button;
    .end local v2    # "k":I
    .end local v3    # "l_e":Ljava/util/Iterator;
    .end local v4    # "l_favButton":Landroid/widget/Button;
    .end local v7    # "l_ftr":Landroid/widget/TableRow;
    :cond_2
    return-void

    .line 3996
    .restart local v2    # "k":I
    .restart local v3    # "l_e":Ljava/util/Iterator;
    .restart local v7    # "l_ftr":Landroid/widget/TableRow;
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3997
    .local v0, "a":Ljava/lang/Object;
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 3998
    .restart local v4    # "l_favButton":Landroid/widget/Button;
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 3999
    sget-object v10, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->resource:Landroid/content/res/Resources;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "s"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    add-int/lit8 v12, v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "drawable"

    .line 4001
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 3999
    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4002
    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    const/16 v11, 0x2a

    invoke-virtual {v10, v11}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getEquivalentWidth(I)I

    move-result v10

    .line 4003
    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getEquivalentHeight(I)I

    move-result v11

    .line 4002
    invoke-direct {v9, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4004
    .local v9, "layoutParams":Landroid/widget/TableRow$LayoutParams;
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 4006
    new-instance v10, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;

    invoke-direct {v10, p0, v4}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$23;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/Button;)V

    invoke-virtual {v4, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4020
    invoke-virtual {v7, v4, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4022
    new-instance v8, Landroid/widget/TableRow;

    invoke-direct {v8, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 4023
    .restart local v8    # "l_tr1":Landroid/widget/TableRow;
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 4024
    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4023
    invoke-virtual {v8, v10}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4026
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 4028
    .local v5, "l_favButton1":Landroid/widget/Button;
    sget-object v10, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->resource:Landroid/content/res/Resources;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "s"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4029
    add-int/lit8 v12, v2, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "drawable"

    .line 4030
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 4028
    invoke-virtual {v10, v11, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 4032
    invoke-virtual {v8, v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4033
    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v11, v12, v13}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 4035
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4036
    .restart local v6    # "l_favDesc":Landroid/widget/TextView;
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v11, v11, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4037
    const/high16 v10, -0x1000000

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4038
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    .line 4039
    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4038
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4040
    invoke-virtual {v8, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4041
    iget-object v10, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_ftd:Landroid/widget/TableLayout;

    new-instance v11, Landroid/widget/TableLayout$LayoutParams;

    .line 4042
    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 4041
    invoke-virtual {v10, v8, v11}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4043
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method private static setCalendarPadding(I)Ljava/lang/String;
    .locals 2
    .param p0, "p_c"    # I

    .prologue
    .line 4553
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    .line 4554
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4556
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private showError()V
    .locals 10

    .prologue
    .line 3738
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    if-eqz v8, :cond_0

    .line 3739
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    invoke-virtual {v8}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->dismiss()V

    .line 3742
    :cond_0
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pg:Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 3743
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pg:Landroid/widget/TextView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3745
    :cond_1
    const-string v1, ""

    .line 3746
    .local v1, "err":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v2, v8, :cond_4

    .line 3751
    :try_start_0
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->scrErr:Landroid/widget/ScrollView;

    if-eqz v8, :cond_3

    .line 3752
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->scrErr:Landroid/widget/ScrollView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3753
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->scrErr:Landroid/widget/ScrollView;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDErrormsgview()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->errorTextView:Landroid/widget/TextView;

    .line 3755
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->errorTextView:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3756
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3757
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3758
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->errorTextView:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 3763
    :cond_2
    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 3778
    :cond_3
    sget-object v8, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sessionTerminated:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 3780
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sessionTerminated:Ljava/lang/Boolean;

    .line 3781
    new-instance v6, Ljava/lang/Thread;

    new-instance v8, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$22;

    invoke-direct {v8, p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$22;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    invoke-direct {v6, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3794
    .local v6, "l_logoffThread":Ljava/lang/Thread;
    const/4 v4, 0x0

    .line 3797
    .local v4, "l_logoffIntent":Landroid/content/Intent;
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    const-class v8, Lcom/iflex/fcat/mobile/android/infra/LogoffActivity;

    invoke-direct {v5, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3798
    .end local v4    # "l_logoffIntent":Landroid/content/Intent;
    .local v5, "l_logoffIntent":Landroid/content/Intent;
    const/high16 v8, 0x4000000

    :try_start_2
    invoke-virtual {v5, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v5

    .line 3806
    .end local v5    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v4    # "l_logoffIntent":Landroid/content/Intent;
    :goto_1
    :try_start_3
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    const-string v8, ""

    invoke-direct {v3, p0, v6, v4, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Ljava/lang/Thread;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3807
    .local v3, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 3808
    if-nez v1, :cond_5

    .line 3809
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringSessionExpiredNoMessage()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 3812
    :goto_2
    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 3830
    .end local v3    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v4    # "l_logoffIntent":Landroid/content/Intent;
    .end local v6    # "l_logoffThread":Ljava/lang/Thread;
    :goto_3
    return-void

    .line 3747
    :cond_4
    add-int/lit8 v7, v2, 0x1

    .line 3748
    .local v7, "l_pos":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " . "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3746
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 3802
    .end local v7    # "l_pos":I
    .restart local v4    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v6    # "l_logoffThread":Ljava/lang/Thread;
    :catch_0
    move-exception v0

    .line 3804
    .local v0, "e1":Ljava/lang/Exception;
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 3822
    .end local v0    # "e1":Ljava/lang/Exception;
    .end local v4    # "l_logoffIntent":Landroid/content/Intent;
    .end local v6    # "l_logoffThread":Ljava/lang/Thread;
    :catch_1
    move-exception v8

    goto :goto_3

    .line 3811
    .restart local v3    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .restart local v4    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v6    # "l_logoffThread":Ljava/lang/Thread;
    :cond_5
    invoke-virtual {v3, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_2

    .line 3815
    .end local v3    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v4    # "l_logoffIntent":Landroid/content/Intent;
    .end local v6    # "l_logoffThread":Ljava/lang/Thread;
    :cond_6
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-direct {v3, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 3816
    .restart local v3    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 3817
    invoke-virtual {v3, v1}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 3818
    invoke-virtual {v3}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 3802
    .end local v3    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .restart local v5    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v6    # "l_logoffThread":Ljava/lang/Thread;
    :catch_2
    move-exception v0

    move-object v4, v5

    .end local v5    # "l_logoffIntent":Landroid/content/Intent;
    .restart local v4    # "l_logoffIntent":Landroid/content/Intent;
    goto :goto_4
.end method

.method private showError(Lorg/w3c/dom/NodeList;)V
    .locals 10
    .param p1, "p_nl3"    # Lorg/w3c/dom/NodeList;

    .prologue
    .line 3835
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    if-eqz v7, :cond_0

    .line 3836
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    invoke-virtual {v7}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->dismiss()V

    .line 3839
    :cond_0
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pg:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 3840
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pg:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3842
    :cond_1
    const-string v0, ""

    .line 3843
    .local v0, "err":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v1, v7, :cond_4

    .line 3848
    :try_start_0
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->scrErr:Landroid/widget/ScrollView;

    if-eqz v7, :cond_3

    .line 3849
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->scrErr:Landroid/widget/ScrollView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 3850
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->scrErr:Landroid/widget/ScrollView;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDErrormsgview()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->errorTextView:Landroid/widget/TextView;

    .line 3851
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->errorTextView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3852
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3853
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->errorTextView:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 3856
    :cond_2
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3857
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 3860
    :cond_3
    const/4 v4, 0x0

    .local v4, "l_j":I
    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-lt v4, v7, :cond_5

    .line 3891
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgURL:Ljava/lang/String;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 3903
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-direct {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;)V

    .line 3904
    .local v2, "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 3905
    invoke-virtual {v2, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 3906
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3951
    :goto_2
    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3963
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v4    # "l_j":I
    :goto_3
    return-void

    .line 3844
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 3845
    .local v5, "l_pos":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " . "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v8, v8, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3843
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3861
    .end local v5    # "l_pos":I
    .restart local v4    # "l_j":I
    :cond_5
    :try_start_1
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "B"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3863
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const-string v8, "t"

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 3865
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    .line 3866
    const-string v8, "r"

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 3865
    if-eqz v7, :cond_6

    .line 3869
    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v6, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    .line 3870
    .local v6, "l_serverurl":Ljava/lang/String;
    const/4 v7, 0x0

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 3872
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    .line 3873
    const-string v9, "r"

    invoke-interface {v8, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3872
    iput-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgURL:Ljava/lang/String;

    .line 3875
    .end local v6    # "l_serverurl":Ljava/lang/String;
    :cond_6
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    .line 3876
    const-string v8, "v"

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 3875
    if-eqz v7, :cond_7

    .line 3877
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    .line 3878
    const-string v8, "v"

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    .line 3877
    iput-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgParams:Ljava/lang/String;

    .line 3880
    :cond_7
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const-string v8, "l"

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 3881
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    const-string v8, "l"

    invoke-interface {v7, v8}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgLabel:Ljava/lang/String;

    .line 3860
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 3909
    :cond_9
    new-instance v3, Landroid/content/Intent;

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    const-class v8, Lcom/iflex/fcat/mobile/android/infra/ATGWebViewActivity;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3910
    .local v3, "l_intent":Landroid/content/Intent;
    const/high16 v7, 0x10000000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3911
    const-string v7, "URL"

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgURL:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3912
    const-string v7, "URLPARAMS"

    iget-object v8, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->atgParams:Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3914
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;

    iget-object v7, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v7, v7, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-direct {v2, v7, v3, v8}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3915
    .restart local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringMessagetStringitle()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setTitle(I)V

    .line 3916
    invoke-virtual {v2, v0}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->setMessage(Ljava/lang/String;)V

    .line 3917
    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 3947
    .end local v2    # "l_alert":Lcom/iflex/fcat/mobile/android/infra/CustomAlertDialog;
    .end local v3    # "l_intent":Landroid/content/Intent;
    .end local v4    # "l_j":I
    :catch_0
    move-exception v7

    .line 3951
    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3950
    :catchall_0
    move-exception v7

    .line 3951
    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3960
    throw v7
.end method


# virtual methods
.method public invokeConnection(I)V
    .locals 7
    .param p1, "menu"    # I

    .prologue
    const/4 v6, 0x1

    .line 753
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->menu:I

    .line 754
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 755
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 756
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 754
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 756
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v4, "PARAM.VALUE.REQUESTID.FAV"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 757
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 758
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 759
    const-string v5, "PARAM.NAME.REQUESTID"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 757
    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    .line 761
    :cond_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->txn_curr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 762
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 763
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 764
    const-string v4, "PARAM.NAME.REQUESTID"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 762
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 764
    const-string v3, "LGN00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 765
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput v6, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    .line 766
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iput v6, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 773
    :goto_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 776
    :try_start_0
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    .line 777
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->text1:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_1
    return-void

    .line 769
    :cond_1
    iput v6, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    .line 770
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v3, 0x3

    iput v3, v2, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    goto :goto_0

    .line 786
    :cond_2
    :try_start_1
    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    .line 787
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->show()V

    .line 788
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 789
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 793
    .end local v1    # "thread":Ljava/lang/Thread;
    :catch_0
    move-exception v0

    .line 794
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    invoke-virtual {v2}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->dismiss()V

    goto :goto_1
.end method

.method public onActionButtonCreated()V
    .locals 25

    .prologue
    .line 4096
    const-string v20, "window"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/view/WindowManager;

    invoke-interface/range {v20 .. v20}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 4098
    .local v4, "display":Landroid/view/Display;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    .line 4099
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomMenu()I

    move-result v21

    const/16 v22, 0x0

    .line 4098
    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    .line 4100
    .local v14, "mView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    .line 4534
    :goto_0
    return-void

    .line 4105
    :cond_0
    new-instance v20, Landroid/widget/PopupWindow;

    const/16 v21, -0x1

    .line 4106
    const/16 v22, -0x2

    const/16 v23, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v0, v14, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4105
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    .line 4108
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStyleAnimationsMenuanimation()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 4109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4113
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuTable()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    .line 4112
    check-cast v19, Landroid/widget/TableLayout;

    .line 4114
    .local v19, "table":Landroid/widget/TableLayout;
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 4116
    const/4 v12, 0x0

    .local v12, "l_l":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->menuButton:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v20

    if-lt v12, v0, :cond_1

    .line 4457
    new-instance v18, Landroid/widget/TableRow;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 4458
    .local v18, "row2":Landroid/widget/TableRow;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    .line 4459
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomMenuItem()I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 4464
    .local v8, "itemLayout2":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaption()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 4463
    check-cast v13, Landroid/widget/Button;

    .line 4465
    .local v13, "l_logOff":Landroid/widget/Button;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4466
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringExitapp()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setText(I)V

    .line 4468
    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$27;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4503
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4504
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 4508
    new-instance v17, Landroid/widget/TableRow;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 4509
    .local v17, "row1":Landroid/widget/TableRow;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    .line 4510
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomMenuItem()I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4514
    .local v7, "itemLayout1":Landroid/view/View;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaption()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 4513
    check-cast v10, Landroid/widget/Button;

    .line 4515
    .local v10, "l_btnClose":Landroid/widget/Button;
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4516
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringClosepopup()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setText(I)V

    .line 4518
    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$28;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$28;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    move-object/from16 v0, v20

    invoke-virtual {v10, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4526
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4527
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 4529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v21}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 4531
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pw:Landroid/widget/PopupWindow;

    move-object/from16 v20, v0

    const v21, 0x1020002

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v21

    const/16 v22, 0x50

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v20 .. v24}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 4119
    .end local v7    # "itemLayout1":Landroid/view/View;
    .end local v8    # "itemLayout2":Landroid/view/View;
    .end local v10    # "l_btnClose":Landroid/widget/Button;
    .end local v13    # "l_logOff":Landroid/widget/Button;
    .end local v17    # "row1":Landroid/widget/TableRow;
    .end local v18    # "row2":Landroid/widget/TableRow;
    :cond_1
    const/4 v15, 0x0

    .line 4120
    .local v15, "row":Landroid/widget/TableRow;
    const/4 v9, 0x0

    .line 4121
    .local v9, "l_btn":Landroid/widget/Button;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    move-object/from16 v20, v0

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    .line 4122
    const-string v21, "e"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    .line 4116
    .end local v15    # "row":Landroid/widget/TableRow;
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 4126
    .restart local v15    # "row":Landroid/widget/TableRow;
    :cond_2
    new-instance v16, Landroid/widget/TableRow;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4127
    .end local v15    # "row":Landroid/widget/TableRow;
    .local v16, "row":Landroid/widget/TableRow;
    :try_start_1
    new-instance v20, Landroid/widget/TableRow$LayoutParams;

    const/16 v21, -0x1

    .line 4128
    const/16 v22, -0x2

    invoke-direct/range {v20 .. v22}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 4127
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4131
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v20

    .line 4132
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutCustomMenuItem()I

    move-result v21

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    .line 4134
    .local v6, "itemLayout":Landroid/view/View;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    move-object/from16 v20, v0

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4135
    .local v11, "l_buttonType":Ljava/lang/String;
    const-string v20, "z"

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 4136
    const-string v20, "z1"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 4138
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaptionZ1()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 4137
    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/Button;

    move-object v9, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4157
    .end local v11    # "l_buttonType":Ljava/lang/String;
    :goto_3
    const/16 v20, 0x0

    :try_start_3
    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4158
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->menuButton:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 4162
    new-instance v20, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$26;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4449
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 4450
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 4452
    .end local v6    # "itemLayout":Landroid/view/View;
    :catch_0
    move-exception v20

    move-object/from16 v15, v16

    .end local v16    # "row":Landroid/widget/TableRow;
    .restart local v15    # "row":Landroid/widget/TableRow;
    goto/16 :goto_2

    .line 4139
    .end local v15    # "row":Landroid/widget/TableRow;
    .restart local v6    # "itemLayout":Landroid/view/View;
    .restart local v11    # "l_buttonType":Ljava/lang/String;
    .restart local v16    # "row":Landroid/widget/TableRow;
    :cond_3
    :try_start_4
    const-string v20, "z2"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 4141
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaptionZ2()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 4140
    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/Button;

    move-object v9, v0

    .line 4142
    goto :goto_3

    :cond_4
    const-string v20, "z3"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 4144
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaptionZ3()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 4143
    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/Button;

    move-object v9, v0

    .line 4145
    goto :goto_3

    .line 4147
    :cond_5
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaptionZ()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 4146
    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/Button;

    move-object v9, v0

    .line 4149
    goto/16 :goto_3

    .line 4151
    :cond_6
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaption()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 4150
    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/Button;

    move-object v9, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 4153
    .end local v11    # "l_buttonType":Ljava/lang/String;
    :catch_1
    move-exception v5

    .line 4155
    .local v5, "e2":Ljava/lang/Exception;
    :try_start_5
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDCustomMenuItemCaption()I

    move-result v20

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    .line 4154
    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/Button;

    move-object v9, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 4452
    .end local v5    # "e2":Ljava/lang/Exception;
    .end local v6    # "itemLayout":Landroid/view/View;
    .end local v16    # "row":Landroid/widget/TableRow;
    .restart local v15    # "row":Landroid/widget/TableRow;
    :catch_2
    move-exception v20

    goto/16 :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "p_requestCode"    # I
    .param p2, "p_resultCode"    # I
    .param p3, "p_data"    # Landroid/content/Intent;

    .prologue
    .line 4753
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->displayAttachments()V

    .line 4754
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 118
    .param p1, "p_savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 803
    invoke-super/range {p0 .. p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 805
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->txnactivities:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuButton:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 807
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->instantiateGlobalInstance(Landroid/content/Context;)V

    .line 808
    new-instance v3, Landroid/widget/TableLayout;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    .line 810
    const/16 v108, 0x0

    .line 811
    .local v108, "menuArray":I
    new-instance v42, Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-direct/range {v42 .. v42}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;-><init>()V

    .line 813
    .local v42, "l_appHelper":Lcom/iflex/fcat/mobile/android/infra/AppHelper;
    const-string v3, "window"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v105

    .line 812
    check-cast v105, Landroid/view/WindowManager;

    .line 814
    .local v105, "mWMgr":Landroid/view/WindowManager;
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->context:Landroid/content/Context;

    .line 815
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->trans_ctr:Landroid/content/Context;

    .line 816
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 817
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->txn_act:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    .line 818
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-virtual/range {v42 .. v42}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isRTLLanguage()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    .line 820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 821
    const-string v4, "TEXTVIEW.TYPEFACE"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v91

    .line 822
    .local v91, "l_tf":Ljava/lang/String;
    const/16 v97, 0x0

    .line 824
    .local v97, "l_typeface":I
    :try_start_0
    const-string v3, "android.graphics.Typeface"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 825
    move-object/from16 v0, v91

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result v97

    .line 831
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 832
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutLoginActivity()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->setContentView(I)V

    .line 1026
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v0, p0

    iput-object v0, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    .line 1029
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    const-string v4, "F"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1030
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->doc:Lorg/w3c/dom/Document;

    .line 1031
    const-string v4, "F"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 1033
    .local v7, "l_nl2":Lorg/w3c/dom/NodeList;
    const/16 v66, 0x0

    .local v66, "l_k":I
    :goto_2
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move/from16 v0, v66

    if-lt v0, v3, :cond_d

    .line 3613
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->isConditionalPresent:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3614
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sTagSelValue:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->handleCAttribute(Ljava/lang/String;)V

    .line 3617
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v4, "FAVENABLED"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Y"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3618
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3621
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 3622
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->l_favButton:Landroid/widget/Button;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableF1()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3627
    :goto_3
    new-instance v102, Landroid/widget/TableRow$LayoutParams;

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object/from16 v0, v102

    invoke-direct {v0, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3628
    .local v102, "layoutParams":Landroid/widget/TableRow$LayoutParams;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object/from16 v0, v102

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 3630
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->l_favButton:Landroid/widget/Button;

    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$20;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$20;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3652
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3653
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->l_favButton:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3656
    .end local v102    # "layoutParams":Landroid/widget/TableRow$LayoutParams;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 3657
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    if-eqz v3, :cond_2

    .line 3658
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3660
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3661
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    new-instance v4, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$21;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$21;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3666
    invoke-direct/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->showError()V

    .line 3670
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldRequestId"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3671
    const-string v4, "RRMNU00"

    .line 3670
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3671
    if-eqz v3, :cond_c6

    .line 3673
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v33

    .line 3674
    .local v33, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "URL"

    const/4 v4, 0x0

    move-object/from16 v0, v33

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3675
    invoke-interface/range {v33 .. v33}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3678
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isLogedIn:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3681
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->TimerClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/iflex/fcat/mobile/android/infra/TimerBase;

    .line 3683
    .local v40, "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    invoke-virtual/range {v40 .. v40}, Lcom/iflex/fcat/mobile/android/infra/TimerBase;->setTimer()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 3690
    .end local v40    # "i_tb":Lcom/iflex/fcat/mobile/android/infra/TimerBase;
    :goto_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnId:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 3691
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->l_fav:Z

    .line 3692
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnId:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v55

    .line 3693
    .local v55, "l_e":Ljava/util/Iterator;
    :cond_4
    :goto_5
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_c5

    .line 3701
    .end local v55    # "l_e":Ljava/util/Iterator;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->finish()V

    .line 3702
    new-instance v109, Landroid/content/Intent;

    new-instance v3, Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3703
    const-class v4, Lcom/iflex/fcat/mobile/android/infra/LandingScreen;

    .line 3702
    move-object/from16 v0, v109

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3704
    .local v109, "myIntent":Landroid/content/Intent;
    const/high16 v3, 0x4000000

    move-object/from16 v0, v109

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3706
    move-object/from16 v0, p0

    move-object/from16 v1, v109

    invoke-virtual {v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3723
    .end local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    .end local v33    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v66    # "l_k":I
    .end local v109    # "myIntent":Landroid/content/Intent;
    :cond_6
    :goto_6
    const-string v3, "Y"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v9, "PARAM.TXN.SCREEN.MENU.NEEDED"

    invoke-virtual {v4, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3724
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionfooter1()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v107

    check-cast v107, Landroid/widget/HorizontalScrollView;

    .line 3725
    .local v107, "menu":Landroid/widget/HorizontalScrollView;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionmenufooterpopup1()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, v107

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->generateFooter(Landroid/widget/HorizontalScrollView;Landroid/content/Context;I)V

    .line 3726
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionactivityfavoritesbutton()I

    move-result v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionactivityfooterpopup()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->generateFavorites(II)V

    .line 3728
    .end local v107    # "menu":Landroid/widget/HorizontalScrollView;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3735
    return-void

    .line 879
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnName:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 899
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutTransactionActivity()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->setContentView(I)V

    .line 901
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDMytablelayout()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 902
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 903
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->setGravity(I)V

    .line 904
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 911
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TableLayout;->setVerticalScrollBarEnabled(Z)V

    .line 912
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDErrheader()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v81

    check-cast v81, Landroid/widget/RelativeLayout;

    .line 913
    .local v81, "l_r":Landroid/widget/RelativeLayout;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDScrolllayout2()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->scrErr:Landroid/widget/ScrollView;

    .line 915
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDErrButton()I

    move-result v3

    move-object/from16 v0, v81

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_errButton:Landroid/widget/Button;

    .line 916
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAddfavButton()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->l_favButton:Landroid/widget/Button;

    .line 917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->l_favButton:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 919
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFavtxn()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_ftl:Landroid/widget/TableLayout;

    .line 920
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDFavdesc()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_ftd:Landroid/widget/TableLayout;

    .line 924
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTxnInfoLayout()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v115

    check-cast v115, Landroid/widget/RelativeLayout;

    .line 925
    .local v115, "txn_info_layout":Landroid/widget/RelativeLayout;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTxnLayout()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v116

    check-cast v116, Landroid/widget/LinearLayout;

    .line 927
    .local v116, "txn_layout":Landroid/widget/LinearLayout;
    const/4 v3, 0x4

    move-object/from16 v0, v115

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 928
    const/4 v3, 0x4

    move-object/from16 v0, v116

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 930
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDInfoButton()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/Button;

    .line 932
    .local v25, "btn_info":Landroid/widget/Button;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$2;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    move-object/from16 v0, v115

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v115

    move-object/from16 v2, v116

    invoke-direct {v3, v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$3;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTxnButton()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/Button;

    .line 956
    .local v27, "btn_txn":Landroid/widget/Button;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v115

    move-object/from16 v2, v116

    invoke-direct {v3, v0, v1, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$4;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 963
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionactivitybackbutton()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v49

    check-cast v49, Landroid/widget/ImageButton;

    .line 964
    .local v49, "l_btnBack":Landroid/widget/ImageButton;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 965
    const-string v4, "PARAM.VALUE.MANDATORYTXNLIST"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v106

    .line 967
    .local v106, "mandatoryTxnList":[Ljava/lang/String;
    move-object/from16 v0, v106

    array-length v3, v0

    if-lez v3, :cond_9

    .line 969
    const/16 v39, 0x0

    .local v39, "i":I
    :goto_8
    move-object/from16 v0, v106

    array-length v3, v0

    move/from16 v0, v39

    if-lt v0, v3, :cond_b

    .line 977
    .end local v39    # "i":I
    :cond_9
    :goto_9
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$5;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    move-object/from16 v0, v49

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 988
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionactvityheaderbutton()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v50

    check-cast v50, Landroid/widget/ImageButton;

    .line 989
    .local v50, "l_btnLogOff":Landroid/widget/ImageButton;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$6;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    move-object/from16 v0, v50

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 908
    .end local v25    # "btn_info":Landroid/widget/Button;
    .end local v27    # "btn_txn":Landroid/widget/Button;
    .end local v49    # "l_btnBack":Landroid/widget/ImageButton;
    .end local v50    # "l_btnLogOff":Landroid/widget/ImageButton;
    .end local v81    # "l_r":Landroid/widget/RelativeLayout;
    .end local v106    # "mandatoryTxnList":[Ljava/lang/String;
    .end local v115    # "txn_info_layout":Landroid/widget/RelativeLayout;
    .end local v116    # "txn_layout":Landroid/widget/LinearLayout;
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    goto/16 :goto_7

    .line 970
    .restart local v25    # "btn_info":Landroid/widget/Button;
    .restart local v27    # "btn_txn":Landroid/widget/Button;
    .restart local v39    # "i":I
    .restart local v49    # "l_btnBack":Landroid/widget/ImageButton;
    .restart local v81    # "l_r":Landroid/widget/RelativeLayout;
    .restart local v106    # "mandatoryTxnList":[Ljava/lang/String;
    .restart local v115    # "txn_info_layout":Landroid/widget/RelativeLayout;
    .restart local v116    # "txn_layout":Landroid/widget/LinearLayout;
    :cond_b
    aget-object v3, v106, v39

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 971
    const/4 v3, 0x4

    move-object/from16 v0, v49

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_9

    .line 969
    :cond_c
    add-int/lit8 v39, v39, 0x1

    goto :goto_8

    .line 1034
    .end local v25    # "btn_info":Landroid/widget/Button;
    .end local v27    # "btn_txn":Landroid/widget/Button;
    .end local v39    # "i":I
    .end local v49    # "l_btnBack":Landroid/widget/ImageButton;
    .end local v81    # "l_r":Landroid/widget/RelativeLayout;
    .end local v106    # "mandatoryTxnList":[Ljava/lang/String;
    .end local v115    # "txn_info_layout":Landroid/widget/RelativeLayout;
    .end local v116    # "txn_layout":Landroid/widget/LinearLayout;
    .restart local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    .restart local v66    # "l_k":I
    :cond_d
    :try_start_4
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v77

    .line 1035
    .local v77, "l_nl3":Lorg/w3c/dom/NodeList;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "H"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1037
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldRequestId"

    const-string v9, ""

    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v78

    .line 1040
    .local v78, "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    const-string v3, "t"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1041
    const-string v3, "r"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1042
    const-string v3, "r"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1043
    const-string v4, "RRMNU00"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1044
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 1045
    const-string v4, "fldRequestId"

    const-string v9, "RRMNU00"

    .line 1044
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->redirect:Ljava/lang/Boolean;

    .line 1053
    :cond_e
    :goto_a
    const-string v3, "fn"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1054
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 1055
    const-string v4, "fn"

    .line 1054
    move-object/from16 v0, v78

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1055
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1054
    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->name:Ljava/lang/String;

    .line 1033
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_f
    :goto_b
    add-int/lit8 v66, v66, 0x1

    goto/16 :goto_2

    .line 1048
    .restart local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_10
    const-string v3, "s"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v3, "s"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1049
    const-string v4, "rd"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1050
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->redirect:Ljava/lang/Boolean;

    .line 1051
    const-string v3, "r"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->rdRequestId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_a

    .line 3719
    .end local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    .end local v66    # "l_k":I
    .end local v77    # "l_nl3":Lorg/w3c/dom/NodeList;
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :catch_0
    move-exception v32

    .line 3720
    .local v32, "e":Ljava/lang/Exception;
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 1060
    .end local v32    # "e":Ljava/lang/Exception;
    .restart local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    .restart local v66    # "l_k":I
    .restart local v77    # "l_nl3":Lorg/w3c/dom/NodeList;
    .restart local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_11
    const/16 v65, 0x1

    .local v65, "l_j":I
    :goto_c
    :try_start_5
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move/from16 v0, v65

    if-ge v0, v3, :cond_f

    .line 1061
    move-object/from16 v0, v77

    move/from16 v1, v65

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1062
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v79

    .line 1063
    .local v79, "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    const-string v3, "l"

    move-object/from16 v0, v79

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1064
    const-string v3, "t"

    move-object/from16 v0, v79

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1065
    const-string v3, "t"

    move-object/from16 v0, v79

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1066
    const-string v4, "e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1067
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    .line 1068
    const-string v4, "l"

    move-object/from16 v0, v79

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1069
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1067
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    :cond_12
    add-int/lit8 v65, v65, 0x1

    goto :goto_c

    .line 1077
    .end local v65    # "l_j":I
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    .end local v79    # "l_nnm2":Lorg/w3c/dom/NamedNodeMap;
    :cond_13
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TV"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1078
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->numberOfSections:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->numberOfSections:I

    .line 1079
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->numberOfSections:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_14

    .line 1080
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1081
    .local v93, "l_tr":Landroid/widget/TableRow;
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1082
    .local v69, "l_labelTV":Landroid/widget/TextView;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1083
    const/4 v4, -0x1

    .line 1084
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1082
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1086
    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1087
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 1088
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1089
    const/4 v9, -0x1

    .line 1090
    const/4 v10, -0x2

    .line 1088
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1087
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1092
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_14
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1095
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1096
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1097
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 1099
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1100
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1101
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1102
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1103
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1101
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defHeaderColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1105
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_16

    .line 1106
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1110
    :goto_d
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1111
    const/4 v4, -0x1

    .line 1112
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1110
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1114
    const/4 v3, 0x3

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1115
    const/4 v3, 0x3

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1117
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1118
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1119
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1120
    .local v117, "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1123
    .end local v117    # "view":Landroid/view/View;
    :cond_15
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1124
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1125
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getTableViewHeaderBackground()I

    move-result v3

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setBackgroundResource(I)V

    .line 1126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 1127
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1128
    const/4 v9, -0x1

    .line 1129
    const/4 v10, -0x2

    .line 1127
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1126
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 1108
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_d

    .line 1150
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_17
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "L"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 1151
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 1152
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1153
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1154
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1156
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTransactionheading()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v38

    check-cast v38, Landroid/widget/TextView;

    .line 1157
    .local v38, "header":Landroid/widget/TextView;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_18

    .line 1158
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defH1Font:Landroid/graphics/Typeface;

    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1160
    :cond_18
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1161
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1160
    if-eqz v3, :cond_f

    .line 1162
    if-eqz v38, :cond_f

    .line 1163
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1164
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1165
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1163
    move-object/from16 v0, v38

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1167
    .end local v38    # "header":Landroid/widget/TextView;
    :cond_19
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1168
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1169
    const-string v4, "i"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1170
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1171
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1170
    if-eqz v3, :cond_f

    .line 1172
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDTxnLayout()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v116

    check-cast v116, Landroid/widget/LinearLayout;

    .line 1173
    .restart local v116    # "txn_layout":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    move-object/from16 v0, v116

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1174
    invoke-virtual/range {v116 .. v116}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1175
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDInfoData()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v41

    check-cast v41, Landroid/widget/TextView;

    .line 1176
    .local v41, "info_data":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1177
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v41

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1178
    const/4 v3, 0x5

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1180
    :cond_1a
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1181
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1182
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1183
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1181
    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1184
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_f

    .line 1185
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v41

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_b

    .line 1189
    .end local v41    # "info_data":Landroid/widget/TextView;
    .end local v116    # "txn_layout":Landroid/widget/LinearLayout;
    :cond_1b
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1190
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1191
    const-string v4, "r"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1192
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1193
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1194
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1195
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1196
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1194
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1197
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1198
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_1d

    .line 1199
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1204
    :goto_e
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1205
    const/4 v4, -0x1

    .line 1206
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1204
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1209
    const/4 v3, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1211
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1212
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1213
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1214
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1215
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1217
    .end local v117    # "view":Landroid/view/View;
    :cond_1c
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1218
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1219
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableRightalign()I

    move-result v3

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setBackgroundResource(I)V

    .line 1220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 1221
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1222
    const/4 v9, -0x1

    .line 1223
    const/4 v10, -0x2

    .line 1221
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1220
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 1201
    :cond_1d
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_e

    .line 1224
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_1e
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1225
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1226
    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1227
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1228
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1229
    const/4 v4, -0x1

    .line 1230
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1228
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1231
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1232
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1233
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1234
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1232
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableSubheading()I

    move-result v3

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getColorSubHeadingColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1237
    const/16 v3, 0xa

    const/4 v4, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1238
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_20

    .line 1239
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defSubHeaderFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1243
    :goto_f
    const/16 v3, 0x11

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1245
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1246
    const/4 v4, -0x2

    .line 1247
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1245
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    const/16 v3, 0x11

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1249
    const/4 v3, 0x3

    const/16 v4, 0xa

    const/4 v9, 0x3

    const/16 v10, 0xa

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1251
    const/16 v3, 0xa

    const/4 v4, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1252
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1253
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1254
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1257
    .end local v117    # "view":Landroid/view/View;
    :cond_1f
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 1259
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1260
    const/4 v9, -0x1

    .line 1261
    const/4 v10, -0x2

    .line 1259
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1258
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 1241
    :cond_20
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_f

    .line 1264
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_21
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1265
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1264
    if-eqz v3, :cond_22

    .line 1266
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1267
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1268
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1269
    const/4 v4, -0x1

    .line 1270
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1268
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1271
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1272
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1273
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1274
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1272
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1277
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1278
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_25

    .line 1279
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1284
    :goto_10
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1285
    const/4 v4, -0x2

    .line 1286
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1284
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 1288
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1289
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1290
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1291
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1292
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1296
    .end local v117    # "view":Landroid/view/View;
    :goto_11
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 1298
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1299
    const/4 v9, -0x1

    .line 1300
    const/4 v10, -0x2

    .line 1298
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1297
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_22
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1304
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1303
    if-eqz v3, :cond_f

    .line 1305
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1306
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1307
    const/4 v4, -0x2

    .line 1308
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1306
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1309
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1310
    new-instance v99, Landroid/widget/TextView;

    move-object/from16 v0, v99

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1311
    .local v99, "l_valueTV":Landroid/widget/TextView;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_23

    .line 1312
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1316
    :cond_23
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1317
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1318
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v98

    .line 1320
    .local v98, "l_value":Ljava/lang/String;
    const-string v3, "line.separator"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    .line 1321
    .local v75, "l_newStr":Ljava/lang/String;
    const-string v76, ""

    .line 1322
    .local v76, "l_newValue":Ljava/lang/String;
    const/16 v112, 0x0

    .local v112, "pos":I
    :goto_12
    invoke-virtual/range {v98 .. v98}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v112

    if-lt v0, v3, :cond_27

    .line 1335
    move-object/from16 v0, v99

    move-object/from16 v1, v76

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1336
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1337
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v99

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1338
    const/4 v3, 0x5

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1339
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1340
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1341
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1345
    .end local v117    # "view":Landroid/view/View;
    :goto_13
    const/16 v3, 0x64

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1346
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1348
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1349
    const/4 v4, -0x2

    .line 1350
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1348
    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    move-object/from16 v0, v93

    move-object/from16 v1, v99

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1354
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_24

    .line 1355
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1357
    const/4 v3, 0x1

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1359
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 1360
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1361
    const/4 v9, -0x1

    .line 1362
    const/4 v10, -0x2

    .line 1360
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1359
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 1281
    .end local v75    # "l_newStr":Ljava/lang/String;
    .end local v76    # "l_newValue":Ljava/lang/String;
    .end local v98    # "l_value":Ljava/lang/String;
    .end local v99    # "l_valueTV":Landroid/widget/TextView;
    .end local v112    # "pos":I
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    :cond_25
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_10

    .line 1294
    :cond_26
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_11

    .line 1323
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .restart local v75    # "l_newStr":Ljava/lang/String;
    .restart local v76    # "l_newValue":Ljava/lang/String;
    .restart local v98    # "l_value":Ljava/lang/String;
    .restart local v99    # "l_valueTV":Landroid/widget/TextView;
    .restart local v112    # "pos":I
    :cond_27
    move-object/from16 v0, v98

    move/from16 v1, v112

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v29

    .line 1324
    .local v29, "c":C
    const/16 v3, 0x5c

    move/from16 v0, v29

    if-ne v0, v3, :cond_29

    .line 1325
    add-int/lit8 v3, v112, 0x1

    move-object/from16 v0, v98

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_28

    .line 1326
    add-int/lit8 v112, v112, 0x1

    .line 1327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v76 .. v76}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v75

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v76

    .line 1322
    :goto_14
    add-int/lit8 v112, v112, 0x1

    goto/16 :goto_12

    .line 1330
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v76 .. v76}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v76

    .line 1331
    goto :goto_14

    .line 1333
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v76 .. v76}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v76

    goto :goto_14

    .line 1343
    .end local v29    # "c":C
    :cond_2a
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v99

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_13

    .line 1366
    .end local v75    # "l_newStr":Ljava/lang/String;
    .end local v76    # "l_newValue":Ljava/lang/String;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    .end local v98    # "l_value":Ljava/lang/String;
    .end local v99    # "l_valueTV":Landroid/widget/TextView;
    .end local v112    # "pos":I
    :cond_2b
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 1367
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 1368
    :cond_2c
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1369
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1370
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1371
    const-string v4, "w"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 1372
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1373
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1374
    const-string v4, "e"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1376
    :cond_2d
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1377
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1376
    if-eqz v3, :cond_f

    .line 1378
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1379
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "l"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1380
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1378
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 1382
    :cond_2e
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1383
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1384
    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1385
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1386
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1385
    if-eqz v3, :cond_f

    .line 1387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->errorMsg:Ljava/util/ArrayList;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1388
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "l"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1389
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1387
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 1395
    :cond_2f
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "D"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 1397
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1398
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    .line 1399
    const/16 v4, 0xa

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getEquivalentWidth(I)I

    move-result v4

    .line 1398
    sub-int v101, v3, v4

    .line 1400
    .local v101, "l_width":I
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1401
    const/4 v4, -0x1

    .line 1402
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1400
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1404
    new-instance v45, Landroid/widget/TableLayout;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 1405
    .local v45, "l_box_tbl":Landroid/widget/TableLayout;
    new-instance v24, Landroid/widget/TableRow$LayoutParams;

    .line 1406
    const/4 v3, -0x2

    .line 1405
    move-object/from16 v0, v24

    move/from16 v1, v101

    invoke-direct {v0, v1, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1407
    .local v24, "box_layoutParams":Landroid/widget/TableRow$LayoutParams;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutWhiteBox()I

    move-result v3

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setBackgroundResource(I)V

    .line 1408
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 1410
    const/16 v60, 0x0

    .local v60, "l_i":I
    :goto_15
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move/from16 v0, v60

    if-lt v0, v3, :cond_31

    .line 1573
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1575
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1576
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1577
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1579
    .end local v117    # "view":Landroid/view/View;
    :cond_30
    move-object/from16 v0, v93

    move-object/from16 v1, v45

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1580
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    move-object/from16 v0, v93

    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    .line 1411
    :cond_31
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1412
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    new-instance v99, Landroid/widget/TextView;

    move-object/from16 v0, v99

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1413
    .restart local v99    # "l_valueTV":Landroid/widget/TextView;
    new-instance v46, Landroid/widget/TableRow;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1414
    .local v46, "l_box_tr1":Landroid/widget/TableRow;
    new-instance v47, Landroid/widget/TableRow;

    move-object/from16 v0, v47

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1415
    .local v47, "l_box_tr2":Landroid/widget/TableRow;
    move-object/from16 v0, v77

    move/from16 v1, v60

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1416
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v78

    .line 1418
    .restart local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_33

    .line 1419
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1420
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1425
    :goto_16
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1426
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1429
    const/16 v34, 0x0

    .line 1430
    .local v34, "flg_l":Z
    const/16 v36, 0x0

    .line 1431
    .local v36, "flg_v":Z
    const/16 v35, 0x0

    .line 1432
    .local v35, "flg_lv":Z
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1433
    const/4 v4, -0x1

    .line 1434
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1432
    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1435
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1436
    const/4 v4, -0x1

    .line 1437
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1435
    move-object/from16 v0, v47

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, v46

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1439
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, v47

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1441
    if-eqz v78, :cond_32

    .line 1443
    const-string v3, "t"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_35

    .line 1444
    const-string v3, "t"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1445
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    .line 1446
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1447
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1446
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1450
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1451
    const/4 v4, -0x1

    .line 1452
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1450
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1454
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1455
    const/4 v3, 0x3

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1456
    const/4 v3, 0x3

    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1463
    :goto_17
    move-object/from16 v0, v46

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1465
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableRightalign()I

    move-result v3

    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setBackgroundResource(I)V

    .line 1467
    invoke-virtual/range {v45 .. v46}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 1410
    :cond_32
    :goto_18
    add-int/lit8 v60, v60, 0x1

    goto/16 :goto_15

    .line 1423
    .end local v34    # "flg_l":Z
    .end local v35    # "flg_lv":Z
    .end local v36    # "flg_v":Z
    :cond_33
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_16

    .line 1459
    .restart local v34    # "flg_l":Z
    .restart local v35    # "flg_lv":Z
    .restart local v36    # "flg_v":Z
    :cond_34
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1460
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1461
    const/4 v3, 0x5

    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    goto :goto_17

    .line 1469
    :cond_35
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 1471
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 1472
    const/16 v36, 0x1

    .line 1473
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 1475
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    mul-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x14

    .line 1477
    const/4 v9, -0x2

    .line 1475
    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1478
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v99

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1479
    const/4 v3, 0x5

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1480
    const/4 v3, 0x5

    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1481
    move-object/from16 v0, v46

    move-object/from16 v1, v99

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1482
    const/16 v35, 0x1

    .line 1491
    :goto_19
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v0, v99

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1493
    const-string v3, "v"

    .line 1492
    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1493
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1492
    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1495
    :cond_36
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 1496
    const/16 v34, 0x1

    .line 1498
    const-string v3, "l"

    .line 1497
    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1498
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1497
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1500
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1501
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1503
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 1505
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1506
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x14

    .line 1507
    const/4 v9, -0x2

    .line 1505
    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1508
    const/16 v35, 0x1

    .line 1516
    :goto_1a
    const/4 v3, 0x5

    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1517
    move-object/from16 v0, v46

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1562
    :cond_37
    :goto_1b
    if-eqz v35, :cond_3e

    .line 1563
    invoke-virtual/range {v45 .. v46}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1484
    :cond_38
    new-instance v70, Landroid/widget/TableRow$LayoutParams;

    .line 1485
    const/4 v3, -0x2

    .line 1486
    const/4 v4, -0x2

    .line 1484
    move-object/from16 v0, v70

    invoke-direct {v0, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1487
    .local v70, "l_layoutParams":Landroid/widget/TableRow$LayoutParams;
    move-object/from16 v0, v47

    move-object/from16 v1, v99

    move-object/from16 v2, v70

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1489
    const/16 v35, 0x0

    goto/16 :goto_19

    .line 1511
    .end local v70    # "l_layoutParams":Landroid/widget/TableRow$LayoutParams;
    :cond_39
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1512
    const/4 v4, -0x2

    .line 1513
    const/4 v9, -0x2

    .line 1511
    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1514
    const/16 v35, 0x0

    goto :goto_1a

    .line 1521
    :cond_3a
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 1522
    const/16 v34, 0x1

    .line 1524
    const-string v3, "l"

    .line 1523
    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1524
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1523
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 1527
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1528
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x14

    .line 1529
    const/4 v9, -0x2

    .line 1527
    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1530
    const/16 v35, 0x1

    .line 1538
    :goto_1c
    move-object/from16 v0, v46

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1540
    :cond_3b
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 1541
    const/16 v36, 0x1

    .line 1542
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 1544
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1545
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    mul-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x14

    .line 1546
    const/4 v9, -0x2

    .line 1544
    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1547
    move-object/from16 v0, v46

    move-object/from16 v1, v99

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1548
    const/16 v35, 0x1

    .line 1557
    :goto_1d
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v0, v99

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1559
    const-string v3, "v"

    .line 1558
    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1559
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1558
    move-object/from16 v0, v99

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    .line 1533
    :cond_3c
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1534
    const/4 v4, -0x2

    .line 1535
    const/4 v9, -0x2

    .line 1533
    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1536
    const/16 v35, 0x0

    goto :goto_1c

    .line 1550
    :cond_3d
    new-instance v70, Landroid/widget/TableRow$LayoutParams;

    .line 1551
    const/4 v3, -0x2

    .line 1552
    const/4 v4, -0x2

    .line 1550
    move-object/from16 v0, v70

    invoke-direct {v0, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1553
    .restart local v70    # "l_layoutParams":Landroid/widget/TableRow$LayoutParams;
    move-object/from16 v0, v47

    move-object/from16 v1, v99

    move-object/from16 v2, v70

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1555
    const/16 v35, 0x0

    goto :goto_1d

    .line 1564
    .end local v70    # "l_layoutParams":Landroid/widget/TableRow$LayoutParams;
    :cond_3e
    if-eqz v34, :cond_3f

    .line 1565
    invoke-virtual/range {v45 .. v46}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1566
    :cond_3f
    if-eqz v36, :cond_32

    .line 1567
    move-object/from16 v0, v45

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_18

    .line 1586
    .end local v24    # "box_layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v34    # "flg_l":Z
    .end local v35    # "flg_lv":Z
    .end local v36    # "flg_v":Z
    .end local v45    # "l_box_tbl":Landroid/widget/TableLayout;
    .end local v46    # "l_box_tr1":Landroid/widget/TableRow;
    .end local v47    # "l_box_tr2":Landroid/widget/TableRow;
    .end local v60    # "l_i":I
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    .end local v99    # "l_valueTV":Landroid/widget/TextView;
    .end local v101    # "l_width":I
    :cond_40
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "K"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1587
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1588
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    .line 1589
    const/16 v4, 0xa

    move-object/from16 v0, v42

    invoke-virtual {v0, v4}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->getEquivalentWidth(I)I

    move-result v4

    .line 1588
    sub-int v101, v3, v4

    .line 1590
    .restart local v101    # "l_width":I
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1591
    const/4 v4, -0x1

    .line 1592
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1590
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1595
    new-instance v45, Landroid/widget/TableLayout;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 1596
    .restart local v45    # "l_box_tbl":Landroid/widget/TableLayout;
    new-instance v24, Landroid/widget/TableRow$LayoutParams;

    .line 1597
    const/4 v3, -0x2

    .line 1596
    move-object/from16 v0, v24

    move/from16 v1, v101

    invoke-direct {v0, v1, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1598
    .restart local v24    # "box_layoutParams":Landroid/widget/TableRow$LayoutParams;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutWhiteBox()I

    move-result v3

    move-object/from16 v0, v45

    invoke-virtual {v0, v3}, Landroid/widget/TableLayout;->setBackgroundResource(I)V

    .line 1599
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 1601
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1602
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    new-instance v74, Landroid/widget/TextView;

    move-object/from16 v0, v74

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1603
    .local v74, "l_nameTV":Landroid/widget/TextView;
    new-instance v96, Landroid/widget/TextView;

    move-object/from16 v0, v96

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1605
    .local v96, "l_typeTV":Landroid/widget/TextView;
    new-instance v46, Landroid/widget/TableRow;

    move-object/from16 v0, v46

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1606
    .restart local v46    # "l_box_tr1":Landroid/widget/TableRow;
    new-instance v47, Landroid/widget/TableRow;

    move-object/from16 v0, v47

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1607
    .restart local v47    # "l_box_tr2":Landroid/widget/TableRow;
    new-instance v48, Landroid/widget/TableRow;

    move-object/from16 v0, v48

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1609
    .local v48, "l_box_tr3":Landroid/widget/TableRow;
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v46

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1610
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v47

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1611
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v48

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1614
    const/16 v104, 0x0

    .line 1615
    .local v104, "location":Ljava/lang/String;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_43

    .line 1616
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1617
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1616
    if-eqz v3, :cond_41

    .line 1618
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1619
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1620
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1618
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1621
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1622
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_45

    .line 1623
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1627
    :goto_1e
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1628
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1629
    const/4 v4, -0x2

    .line 1630
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1628
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1631
    move-object/from16 v0, v46

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1633
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableRightalign()I

    move-result v3

    move-object/from16 v0, v46

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setBackgroundResource(I)V

    .line 1634
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1635
    const/4 v4, -0x1

    .line 1636
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1634
    move-object/from16 v0, v45

    move-object/from16 v1, v46

    invoke-virtual {v0, v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1638
    :cond_41
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1639
    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1638
    if-eqz v3, :cond_42

    .line 1640
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1641
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1642
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1640
    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1643
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v74

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1644
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1645
    const/4 v4, -0x2

    .line 1646
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1644
    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1647
    move-object/from16 v0, v47

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1648
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1649
    const/4 v4, -0x1

    .line 1650
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1648
    move-object/from16 v0, v45

    move-object/from16 v1, v47

    invoke-virtual {v0, v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1652
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1653
    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v104

    .line 1655
    :cond_42
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1656
    const-string v4, "a"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1655
    if-eqz v3, :cond_43

    .line 1657
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1658
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "a"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1659
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1657
    move-object/from16 v0, v96

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1660
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v96

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1661
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1662
    const/4 v4, -0x2

    .line 1663
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1661
    move-object/from16 v0, v96

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1664
    move-object/from16 v0, v48

    move-object/from16 v1, v96

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1665
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1666
    const/4 v4, -0x1

    .line 1667
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1665
    move-object/from16 v0, v45

    move-object/from16 v1, v48

    invoke-virtual {v0, v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v104 .. v104}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1669
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1670
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 1671
    const-string v9, "a"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1672
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v104

    .line 1676
    :cond_43
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->list_latitude:Ljava/util/ArrayList;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1677
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "x"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1678
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1676
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1679
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->list_longitude:Ljava/util/ArrayList;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1680
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "y"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1681
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1679
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->list_address:Ljava/util/ArrayList;

    move-object/from16 v0, v104

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1683
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->list_address_type:Ljava/util/ArrayList;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1684
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "t"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1685
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1683
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    move-object/from16 v0, v93

    move-object/from16 v1, v45

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    .line 1688
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1689
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1690
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1691
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1692
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1694
    .end local v117    # "view":Landroid/view/View;
    :cond_44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    move-object/from16 v0, v93

    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    .line 1625
    :cond_45
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_1e

    .line 1699
    .end local v24    # "box_layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v45    # "l_box_tbl":Landroid/widget/TableLayout;
    .end local v46    # "l_box_tr1":Landroid/widget/TableRow;
    .end local v47    # "l_box_tr2":Landroid/widget/TableRow;
    .end local v48    # "l_box_tr3":Landroid/widget/TableRow;
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v74    # "l_nameTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    .end local v96    # "l_typeTV":Landroid/widget/TextView;
    .end local v101    # "l_width":I
    .end local v104    # "location":Ljava/lang/String;
    :cond_46
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "P"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 1700
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1701
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1702
    const/4 v4, -0x1

    .line 1703
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1701
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1704
    const/4 v3, 0x3

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1706
    new-instance v62, Landroid/widget/ImageView;

    move-object/from16 v0, v62

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1708
    .local v62, "l_imageView":Landroid/widget/ImageView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "u"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1709
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1707
    move-object/from16 v0, v42

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->fetchImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, v62

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1711
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1712
    const/4 v4, -0x2

    .line 1713
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1711
    move-object/from16 v0, v93

    move-object/from16 v1, v62

    invoke-virtual {v0, v1, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1714
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    move-object/from16 v0, v93

    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_b

    .line 1716
    .end local v62    # "l_imageView":Landroid/widget/ImageView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_47
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Q"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1718
    new-instance v21, Landroid/widget/AutoCompleteTextView;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    .line 1719
    .local v21, "acTextView":Landroid/widget/AutoCompleteTextView;
    const v3, 0x1030005

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->setTheme(I)V

    .line 1721
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 1722
    .local v5, "l_spinL":[Ljava/lang/String;
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    .line 1724
    .local v6, "l_spinV":[Ljava/lang/String;
    const/16 v65, 0x0

    .restart local v65    # "l_j":I
    :goto_1f
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move/from16 v0, v65

    if-lt v0, v3, :cond_4b

    .line 1733
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1734
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1735
    const/4 v4, -0x1

    .line 1736
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1734
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1738
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1739
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1740
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1739
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1742
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1743
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_4c

    .line 1744
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1748
    :goto_20
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1749
    const/4 v4, -0x1

    .line 1750
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1748
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1751
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_48

    .line 1752
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1753
    const/4 v3, 0x1

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 1755
    :cond_48
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1757
    const/4 v9, -0x1

    .line 1758
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1756
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1759
    new-instance v93, Landroid/widget/TableRow;

    .end local v93    # "l_tr":Landroid/widget/TableRow;
    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1760
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1761
    const/4 v4, -0x1

    .line 1762
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1760
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1764
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1765
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1764
    if-eqz v3, :cond_4d

    .line 1766
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1767
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1766
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 1769
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 1770
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1771
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1772
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 1773
    const-string v10, "v"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 1774
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 1768
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_49

    .line 1776
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1777
    const/4 v4, -0x1

    .line 1778
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1776
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1804
    :cond_49
    :goto_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit8 v3, v3, 0x78

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setWidth(I)V

    .line 1805
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 1806
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setSingleLine(Z)V

    .line 1807
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1808
    const/4 v4, -0x1

    .line 1809
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1807
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1810
    move-object/from16 v0, v93

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1812
    new-instance v22, Landroid/widget/ArrayAdapter;

    const v3, 0x109000a

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 1813
    .local v22, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const/4 v3, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 1814
    invoke-virtual/range {v21 .. v22}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1816
    move/from16 v8, v66

    .line 1817
    .local v8, "l_k1":I
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 1818
    .local v31, "codeTemp":Ljava/util/ArrayList;
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$7;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1833
    new-instance v9, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$8;

    move-object/from16 v10, p0

    move-object v11, v7

    move v12, v8

    move-object v13, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$8;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I[Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4a

    .line 1868
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 1870
    :cond_4a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1871
    const/4 v9, -0x1

    .line 1872
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1870
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 1725
    .end local v8    # "l_k1":I
    .end local v22    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v31    # "codeTemp":Ljava/util/ArrayList;
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_4b
    move-object/from16 v0, v77

    move/from16 v1, v65

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1726
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v78

    .line 1727
    .restart local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1728
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1727
    aput-object v3, v5, v65

    .line 1729
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1730
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1729
    aput-object v3, v6, v65

    .line 1724
    add-int/lit8 v65, v65, 0x1

    goto/16 :goto_1f

    .line 1746
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_4c
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_20

    .line 1780
    :cond_4d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 1781
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1782
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 1783
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 1781
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 1783
    if-eqz v3, :cond_49

    .line 1784
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 1785
    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 1786
    const-string v10, "n"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 1787
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "_txt"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1785
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 1784
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 1789
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 1790
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    const-string v10, "n"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 1791
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "_txt"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1791
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 1792
    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v13

    .line 1793
    const-string v14, "n"

    invoke-interface {v13, v14}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v13

    .line 1794
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "_txt"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1792
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1788
    invoke-virtual {v4, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 1796
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1797
    const-string v9, "n"

    invoke-interface {v3, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 1798
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 1799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 1800
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v10

    .line 1801
    const-string v13, "n"

    invoke-interface {v10, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 1802
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 1799
    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1795
    invoke-virtual {v4, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 1874
    .end local v5    # "l_spinL":[Ljava/lang/String;
    .end local v6    # "l_spinV":[Ljava/lang/String;
    .end local v21    # "acTextView":Landroid/widget/AutoCompleteTextView;
    .end local v65    # "l_j":I
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_4e
    const-string v3, "A"

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1876
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_f

    .line 1877
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1878
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1879
    const/4 v4, -0x1

    .line 1880
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1878
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1882
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_4f

    .line 1883
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1884
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 1885
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 1884
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1887
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1888
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_53

    .line 1889
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1895
    :goto_22
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1896
    const/4 v4, -0x1

    .line 1897
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1895
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1899
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 1901
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    :cond_4f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 1902
    const/4 v9, -0x1

    .line 1903
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 1901
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1905
    const/16 v78, 0x0

    .line 1906
    .restart local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    const/16 v68, 0x0

    .line 1907
    .local v68, "l_label":Ljava/lang/String;
    const/16 v98, 0x0

    .line 1908
    .restart local v98    # "l_value":Ljava/lang/String;
    const/16 v85, 0x0

    .line 1910
    .local v85, "l_size":Ljava/lang/String;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v59

    .line 1911
    .local v59, "l_fld_name":Ljava/lang/String;
    move-object/from16 v80, v77

    .line 1912
    .local v80, "l_node":Lorg/w3c/dom/NodeList;
    const/16 v65, 0x0

    .restart local v65    # "l_j":I
    :goto_23
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move/from16 v0, v65

    if-ge v0, v3, :cond_f

    .line 1913
    move-object/from16 v0, v77

    move/from16 v1, v65

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v78

    .line 1915
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_50

    .line 1916
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v68

    .line 1918
    :cond_50
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 1919
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v98

    .line 1921
    :cond_51
    const-string v3, "s"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_52

    .line 1922
    const-string v3, "s"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v85

    .line 1924
    :cond_52
    new-instance v95, Landroid/widget/TableRow;

    move-object/from16 v0, v95

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 1925
    .local v95, "l_tr2":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1926
    const/4 v4, -0x2

    .line 1927
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1925
    move-object/from16 v0, v95

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1928
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/16 v9, 0xf

    const/4 v10, 0x5

    move-object/from16 v0, v95

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 1929
    new-instance v44, Landroid/widget/TextView;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1931
    .local v44, "l_attach_link":Landroid/widget/TextView;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v98 .. v98}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v68

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v85

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1932
    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object/from16 v0, v44

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1933
    const/16 v3, 0x64

    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1934
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1935
    const/4 v3, 0x1

    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1937
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 1938
    const/4 v4, -0x2

    .line 1939
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 1937
    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1941
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v44

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1942
    move/from16 v8, v65

    .line 1944
    .restart local v8    # "l_k1":I
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;

    move-object/from16 v0, p0

    move-object/from16 v1, v80

    move-object/from16 v2, v59

    invoke-direct {v3, v0, v1, v8, v2}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$9;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;ILjava/lang/String;)V

    move-object/from16 v0, v44

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2021
    move-object/from16 v0, v95

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2023
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 2024
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2025
    const/4 v9, -0x1

    .line 2026
    const/4 v10, -0x2

    .line 2024
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2023
    move-object/from16 v0, v95

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1912
    add-int/lit8 v65, v65, 0x1

    goto/16 :goto_23

    .line 1891
    .end local v8    # "l_k1":I
    .end local v44    # "l_attach_link":Landroid/widget/TextView;
    .end local v59    # "l_fld_name":Ljava/lang/String;
    .end local v65    # "l_j":I
    .end local v68    # "l_label":Ljava/lang/String;
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    .end local v80    # "l_node":Lorg/w3c/dom/NodeList;
    .end local v85    # "l_size":Ljava/lang/String;
    .end local v95    # "l_tr2":Landroid/widget/TableRow;
    .end local v98    # "l_value":Ljava/lang/String;
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    :cond_53
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_22

    .line 2033
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_54
    const-string v3, "R"

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    .line 2035
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2036
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2037
    const/4 v4, -0x1

    .line 2038
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2036
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2040
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 2041
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2042
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2043
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2042
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2045
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2046
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_5c

    .line 2047
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2053
    :goto_24
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2054
    const/4 v4, -0x1

    .line 2055
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2053
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2056
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 2057
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2058
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2059
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2060
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2061
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2063
    .end local v117    # "view":Landroid/view/View;
    :cond_55
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2065
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    :cond_56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2066
    const/4 v9, -0x1

    .line 2067
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2065
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2069
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 2070
    .restart local v5    # "l_spinL":[Ljava/lang/String;
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-array v11, v3, [Ljava/lang/String;

    .line 2071
    .local v11, "l_spinE":[Ljava/lang/String;
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-array v12, v3, [Ljava/lang/String;

    .line 2072
    .local v12, "l_spinD":[Ljava/lang/String;
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    .line 2073
    .restart local v6    # "l_spinV":[Ljava/lang/String;
    const/16 v78, 0x0

    .line 2074
    .restart local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    const/16 v65, 0x0

    .restart local v65    # "l_j":I
    :goto_25
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move/from16 v0, v65

    if-lt v0, v3, :cond_5d

    .line 2090
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 2092
    const-string v3, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v72

    check-cast v72, Landroid/view/LayoutInflater;

    .line 2093
    .local v72, "l_lyinf":Landroid/view/LayoutInflater;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutRtlSpinnerlayout()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, v72

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v86

    check-cast v86, Landroid/widget/Spinner;

    .line 2094
    .local v86, "l_spinner":Landroid/widget/Spinner;
    new-instance v87, Landroid/widget/ArrayAdapter;

    .line 2095
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutlistselecteditem()I

    move-result v3

    .line 2094
    move-object/from16 v0, v87

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2096
    .local v87, "l_spinnerArrayAdapter":Landroid/widget/ArrayAdapter;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutlistitem()I

    move-result v3

    move-object/from16 v0, v87

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2097
    invoke-virtual/range {v86 .. v87}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2110
    .end local v72    # "l_lyinf":Landroid/view/LayoutInflater;
    .end local v87    # "l_spinnerArrayAdapter":Landroid/widget/ArrayAdapter;
    :goto_26
    const/16 v83, 0x0

    .line 2116
    .local v83, "l_selectedIndex":I
    const/16 v61, 0x0

    .line 2117
    .local v61, "l_i_attribute":Lorg/w3c/dom/Node;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "i"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v61

    .line 2118
    if-eqz v61, :cond_57

    invoke-interface/range {v61 .. v61}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    if-nez v3, :cond_57

    .line 2120
    :try_start_6
    invoke-interface/range {v61 .. v61}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v83

    .line 2126
    :cond_57
    :goto_27
    const/16 v57, 0x0

    .line 2127
    .local v57, "l_enablevalues":[Ljava/lang/String;
    const/16 v54, 0x0

    .line 2128
    .local v54, "l_disablevalues":[Ljava/lang/String;
    :try_start_7
    move-object/from16 v0, v77

    move/from16 v1, v83

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 2129
    move-object/from16 v0, v77

    move/from16 v1, v83

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v78

    .line 2130
    const-string v3, "e"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 2131
    const-string v3, "e"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2132
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v57

    .line 2134
    :cond_58
    const-string v3, "d"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_59

    .line 2136
    const-string v3, "d"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2137
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v54

    .line 2140
    :cond_59
    if-eqz v57, :cond_5a

    .line 2141
    move-object/from16 v0, v57

    array-length v9, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_28
    if-lt v4, v9, :cond_61

    .line 2148
    :cond_5a
    if-eqz v54, :cond_5b

    .line 2149
    move-object/from16 v0, v54

    array-length v9, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_29
    if-lt v4, v9, :cond_63

    .line 2169
    :cond_5b
    move-object/from16 v0, v86

    move/from16 v1, v83

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2170
    const/16 v3, 0xc8

    move-object/from16 v0, v86

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setMinimumWidth(I)V

    .line 2171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2172
    const/4 v9, -0x1

    .line 2173
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2171
    move-object/from16 v0, v86

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2175
    move/from16 v8, v66

    .line 2178
    .restart local v8    # "l_k1":I
    new-instance v9, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;

    move-object/from16 v10, p0

    move-object v13, v6

    move-object v14, v7

    move v15, v8

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$10;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I[Ljava/lang/String;)V

    move-object/from16 v0, v86

    invoke-virtual {v0, v9}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/16 :goto_b

    .line 2049
    .end local v5    # "l_spinL":[Ljava/lang/String;
    .end local v6    # "l_spinV":[Ljava/lang/String;
    .end local v8    # "l_k1":I
    .end local v11    # "l_spinE":[Ljava/lang/String;
    .end local v12    # "l_spinD":[Ljava/lang/String;
    .end local v54    # "l_disablevalues":[Ljava/lang/String;
    .end local v57    # "l_enablevalues":[Ljava/lang/String;
    .end local v61    # "l_i_attribute":Lorg/w3c/dom/Node;
    .end local v65    # "l_j":I
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    .end local v83    # "l_selectedIndex":I
    .end local v86    # "l_spinner":Landroid/widget/Spinner;
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    :cond_5c
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_24

    .line 2075
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .restart local v5    # "l_spinL":[Ljava/lang/String;
    .restart local v6    # "l_spinV":[Ljava/lang/String;
    .restart local v11    # "l_spinE":[Ljava/lang/String;
    .restart local v12    # "l_spinD":[Ljava/lang/String;
    .restart local v65    # "l_j":I
    .restart local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_5d
    move-object/from16 v0, v77

    move/from16 v1, v65

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v78

    .line 2076
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2077
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2076
    aput-object v3, v5, v65

    .line 2078
    const-string v3, "e"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 2079
    const-string v3, "e"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2080
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2079
    aput-object v3, v11, v65

    .line 2082
    :cond_5e
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2083
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2082
    aput-object v3, v6, v65

    .line 2084
    const-string v3, "d"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_5f

    .line 2085
    const-string v3, "d"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2086
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2085
    aput-object v3, v12, v65

    .line 2074
    :cond_5f
    add-int/lit8 v65, v65, 0x1

    goto/16 :goto_25

    .line 2099
    :cond_60
    new-instance v86, Landroid/widget/Spinner;

    move-object/from16 v0, v86

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 2100
    .restart local v86    # "l_spinner":Landroid/widget/Spinner;
    new-instance v88, Landroid/widget/ArrayAdapter;

    .line 2102
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutSpinnerlayout()I

    move-result v3

    .line 2100
    move-object/from16 v0, v88

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2106
    .local v88, "l_spinnerArrayAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    move-object/from16 v0, v88

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2108
    move-object/from16 v0, v86

    move-object/from16 v1, v88

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto/16 :goto_26

    .line 2122
    .end local v88    # "l_spinnerArrayAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .restart local v61    # "l_i_attribute":Lorg/w3c/dom/Node;
    .restart local v83    # "l_selectedIndex":I
    :catch_1
    move-exception v32

    .line 2123
    .restart local v32    # "e":Ljava/lang/Exception;
    const/16 v83, 0x0

    goto/16 :goto_27

    .line 2141
    .end local v32    # "e":Ljava/lang/Exception;
    .restart local v54    # "l_disablevalues":[Ljava/lang/String;
    .restart local v57    # "l_enablevalues":[Ljava/lang/String;
    :cond_61
    aget-object v56, v57, v4

    .line 2142
    .local v56, "l_e_val":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 2143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v10, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2143
    move-object/from16 v0, v56

    invoke-virtual {v10, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    :cond_62
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_28

    .line 2149
    .end local v56    # "l_e_val":Ljava/lang/String;
    :cond_63
    aget-object v53, v54, v4

    .line 2150
    .local v53, "l_d_val":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, v53

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    .line 2151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v10, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 2153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 2154
    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, v53

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2151
    move-object/from16 v0, v53

    invoke-virtual {v10, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2156
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 2157
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "_txt"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    .line 2156
    invoke-virtual {v3, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 2159
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "_ix"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    .line 2158
    invoke-virtual {v3, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    .line 2161
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "_rix"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, ""

    .line 2160
    invoke-virtual {v3, v10, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, v53

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "_txt"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2164
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "_ix"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2165
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "_rix"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2149
    :cond_64
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_29

    .line 2236
    .end local v5    # "l_spinL":[Ljava/lang/String;
    .end local v6    # "l_spinV":[Ljava/lang/String;
    .end local v11    # "l_spinE":[Ljava/lang/String;
    .end local v12    # "l_spinD":[Ljava/lang/String;
    .end local v53    # "l_d_val":Ljava/lang/String;
    .end local v54    # "l_disablevalues":[Ljava/lang/String;
    .end local v57    # "l_enablevalues":[Ljava/lang/String;
    .end local v61    # "l_i_attribute":Lorg/w3c/dom/Node;
    .end local v65    # "l_j":I
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    .end local v83    # "l_selectedIndex":I
    .end local v86    # "l_spinner":Landroid/widget/Spinner;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_65
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 2239
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2240
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2241
    const/4 v4, -0x1

    .line 2242
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2240
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2243
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 2250
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_67

    .line 2251
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2252
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2253
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2252
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2257
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2258
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_6a

    .line 2259
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2265
    :goto_2a
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2266
    const/4 v4, -0x2

    .line 2267
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2265
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 2269
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2270
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2271
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2272
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2273
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2275
    .end local v117    # "view":Landroid/view/View;
    :cond_66
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2276
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 2277
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "lbl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2276
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    .line 2280
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    :cond_67
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2281
    const/4 v9, -0x1

    .line 2282
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2280
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2283
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 2284
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 2285
    .restart local v5    # "l_spinL":[Ljava/lang/String;
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    new-array v6, v3, [Ljava/lang/String;

    .line 2287
    .restart local v6    # "l_spinV":[Ljava/lang/String;
    const/16 v65, 0x0

    .restart local v65    # "l_j":I
    :goto_2b
    invoke-interface/range {v77 .. v77}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move/from16 v0, v65

    if-lt v0, v3, :cond_6b

    .line 2297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 2299
    const-string v3, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v72

    check-cast v72, Landroid/view/LayoutInflater;

    .line 2300
    .restart local v72    # "l_lyinf":Landroid/view/LayoutInflater;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutRtlSpinnerlayout()I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, v72

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v86

    check-cast v86, Landroid/widget/Spinner;

    .line 2302
    .restart local v86    # "l_spinner":Landroid/widget/Spinner;
    new-instance v87, Landroid/widget/ArrayAdapter;

    .line 2303
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutlistselecteditem()I

    move-result v3

    .line 2302
    move-object/from16 v0, v87

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2304
    .restart local v87    # "l_spinnerArrayAdapter":Landroid/widget/ArrayAdapter;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutlistitem()I

    move-result v3

    move-object/from16 v0, v87

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2305
    invoke-virtual/range {v86 .. v87}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2338
    .end local v72    # "l_lyinf":Landroid/view/LayoutInflater;
    .end local v87    # "l_spinnerArrayAdapter":Landroid/widget/ArrayAdapter;
    :goto_2c
    const/16 v83, 0x0

    .line 2339
    .restart local v83    # "l_selectedIndex":I
    const/16 v73, 0x0

    .line 2340
    .local v73, "l_n_attribute":Ljava/lang/String;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v73

    .line 2341
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "i"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v61

    .line 2342
    .restart local v61    # "l_i_attribute":Lorg/w3c/dom/Node;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "vi"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v100

    .line 2344
    .local v100, "l_vi_attribute":Lorg/w3c/dom/Node;
    if-eqz v100, :cond_6f

    invoke-interface/range {v100 .. v100}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v3

    if-nez v3, :cond_6f

    .line 2346
    const/16 v39, 0x0

    .restart local v39    # "i":I
    :goto_2d
    :try_start_8
    array-length v3, v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move/from16 v0, v39

    if-lt v0, v3, :cond_6d

    .line 2374
    .end local v39    # "i":I
    :cond_68
    :goto_2e
    :try_start_9
    move-object/from16 v0, v86

    move/from16 v1, v83

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2376
    const/16 v3, 0xc8

    move-object/from16 v0, v86

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setMinimumWidth(I)V

    .line 2377
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2378
    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2377
    move-object/from16 v0, v86

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 2379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2380
    const/4 v9, -0x1

    .line 2381
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2379
    move-object/from16 v0, v86

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2387
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "c"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v51

    .line 2388
    .local v51, "l_c_node":Lorg/w3c/dom/Node;
    if-eqz v51, :cond_69

    invoke-interface/range {v51 .. v51}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    .line 2389
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->isConditionalPresent:Ljava/lang/Boolean;

    .line 2390
    invoke-interface/range {v51 .. v51}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\^"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->conditionalFieldsArr:[Ljava/lang/String;

    .line 2391
    const/4 v3, 0x0

    aget-object v3, v6, v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sTagSelValue:Ljava/lang/String;

    .line 2392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->sTagSelValue:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->handleCAttribute(Ljava/lang/String;)V

    .line 2395
    :cond_69
    move/from16 v8, v66

    .line 2397
    .restart local v8    # "l_k1":I
    new-instance v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;

    move-object/from16 v14, p0

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$12;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;[Ljava/lang/String;Lorg/w3c/dom/NodeList;I[Ljava/lang/String;)V

    move-object/from16 v0, v86

    invoke-virtual {v0, v13}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 2444
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2445
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2443
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 2445
    if-eqz v3, :cond_f

    .line 2446
    const/16 v63, -0x1

    .line 2447
    .local v63, "l_index":I
    new-instance v103, Ljava/util/ArrayList;

    .line 2448
    array-length v3, v6

    .line 2447
    move-object/from16 v0, v103

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2449
    .local v103, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v4, v6

    const/4 v3, 0x0

    :goto_2f
    if-lt v3, v4, :cond_72

    .line 2453
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 2454
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 2455
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2453
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2452
    move-object/from16 v0, v103

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v63

    .line 2456
    const/4 v3, -0x1

    move/from16 v0, v63

    if-eq v0, v3, :cond_f

    .line 2458
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v3

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 2459
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 2460
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2458
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2457
    move-object/from16 v0, v103

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v86

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_b

    .line 2261
    .end local v5    # "l_spinL":[Ljava/lang/String;
    .end local v6    # "l_spinV":[Ljava/lang/String;
    .end local v8    # "l_k1":I
    .end local v51    # "l_c_node":Lorg/w3c/dom/Node;
    .end local v61    # "l_i_attribute":Lorg/w3c/dom/Node;
    .end local v63    # "l_index":I
    .end local v65    # "l_j":I
    .end local v73    # "l_n_attribute":Ljava/lang/String;
    .end local v83    # "l_selectedIndex":I
    .end local v86    # "l_spinner":Landroid/widget/Spinner;
    .end local v100    # "l_vi_attribute":Lorg/w3c/dom/Node;
    .end local v103    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    :cond_6a
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_2a

    .line 2288
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .restart local v5    # "l_spinL":[Ljava/lang/String;
    .restart local v6    # "l_spinV":[Ljava/lang/String;
    .restart local v65    # "l_j":I
    :cond_6b
    move-object/from16 v0, v77

    move/from16 v1, v65

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2289
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v78

    .line 2290
    .restart local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    const-string v3, "l"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2291
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2290
    aput-object v3, v5, v65

    .line 2292
    const-string v3, "v"

    move-object/from16 v0, v78

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2293
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2292
    aput-object v3, v6, v65

    .line 2287
    add-int/lit8 v65, v65, 0x1

    goto/16 :goto_2b

    .line 2308
    .end local v78    # "l_nnm1":Lorg/w3c/dom/NamedNodeMap;
    :cond_6c
    new-instance v86, Landroid/widget/Spinner;

    move-object/from16 v0, v86

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 2310
    .restart local v86    # "l_spinner":Landroid/widget/Spinner;
    new-instance v88, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$11;

    .line 2311
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutSpinnerlayout()I

    move-result v3

    .line 2310
    move-object/from16 v0, v88

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$11;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 2331
    .restart local v88    # "l_spinnerArrayAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutlistitem()I

    move-result v3

    move-object/from16 v0, v88

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2333
    move-object/from16 v0, v86

    move-object/from16 v1, v88

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_2c

    .line 2347
    .end local v88    # "l_spinnerArrayAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .restart local v39    # "i":I
    .restart local v61    # "l_i_attribute":Lorg/w3c/dom/Node;
    .restart local v73    # "l_n_attribute":Ljava/lang/String;
    .restart local v83    # "l_selectedIndex":I
    .restart local v100    # "l_vi_attribute":Lorg/w3c/dom/Node;
    :cond_6d
    :try_start_a
    aget-object v3, v6, v39

    invoke-interface/range {v100 .. v100}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result v3

    if-eqz v3, :cond_6e

    .line 2349
    move/from16 v83, v39

    .line 2350
    goto/16 :goto_2e

    .line 2346
    :cond_6e
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_2d

    .line 2354
    :catch_2
    move-exception v32

    .line 2355
    .restart local v32    # "e":Ljava/lang/Exception;
    const/16 v83, 0x0

    .line 2357
    goto/16 :goto_2e

    .line 2358
    .end local v32    # "e":Ljava/lang/Exception;
    .end local v39    # "i":I
    :cond_6f
    if-eqz v61, :cond_70

    :try_start_b
    invoke-interface/range {v61 .. v61}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v3

    if-nez v3, :cond_70

    .line 2360
    :try_start_c
    invoke-interface/range {v61 .. v61}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    move-result v83

    goto/16 :goto_2e

    .line 2362
    :catch_3
    move-exception v32

    .line 2363
    .restart local v32    # "e":Ljava/lang/Exception;
    const/16 v83, 0x0

    .line 2365
    goto/16 :goto_2e

    .end local v32    # "e":Ljava/lang/Exception;
    :cond_70
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedAcctFieldname:Ljava/lang/String;

    move-object/from16 v0, v73

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    .line 2366
    const/16 v39, 0x0

    .restart local v39    # "i":I
    :goto_30
    array-length v3, v6

    move/from16 v0, v39

    if-ge v0, v3, :cond_68

    .line 2367
    aget-object v3, v6, v39

    const-string v4, "~"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedAcct:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 2369
    move/from16 v83, v39

    .line 2370
    goto/16 :goto_2e

    .line 2366
    :cond_71
    add-int/lit8 v39, v39, 0x1

    goto :goto_30

    .line 2449
    .end local v39    # "i":I
    .restart local v8    # "l_k1":I
    .restart local v51    # "l_c_node":Lorg/w3c/dom/Node;
    .restart local v63    # "l_index":I
    .restart local v103    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_72
    aget-object v113, v6, v3

    .line 2450
    .local v113, "s":Ljava/lang/String;
    move-object/from16 v0, v103

    move-object/from16 v1, v113

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2449
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2f

    .line 2465
    .end local v5    # "l_spinL":[Ljava/lang/String;
    .end local v6    # "l_spinV":[Ljava/lang/String;
    .end local v8    # "l_k1":I
    .end local v51    # "l_c_node":Lorg/w3c/dom/Node;
    .end local v61    # "l_i_attribute":Lorg/w3c/dom/Node;
    .end local v63    # "l_index":I
    .end local v65    # "l_j":I
    .end local v73    # "l_n_attribute":Ljava/lang/String;
    .end local v83    # "l_selectedIndex":I
    .end local v86    # "l_spinner":Landroid/widget/Spinner;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    .end local v100    # "l_vi_attribute":Lorg/w3c/dom/Node;
    .end local v103    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v113    # "s":Ljava/lang/String;
    :cond_73
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "I"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    .line 2468
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2469
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "idsession"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 2470
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2471
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "v"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2472
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2470
    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->idSessionDecoded:Ljava/lang/String;

    .line 2473
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    .line 2474
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2475
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "v"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2476
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2474
    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->doHexEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2473
    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->idSession:Ljava/lang/String;

    .line 2478
    :cond_74
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2479
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "idjsession"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 2480
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2481
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "v"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2482
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2480
    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->idjSession:Ljava/lang/String;

    .line 2485
    :cond_75
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_9e

    .line 2486
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2487
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2488
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 2489
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2490
    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v90

    .line 2491
    .local v90, "l_test":Ljava/lang/String;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2492
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2493
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v98

    .line 2494
    .restart local v98    # "l_value":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, v90

    move-object/from16 v1, v98

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 2495
    .end local v90    # "l_test":Ljava/lang/String;
    .end local v98    # "l_value":Ljava/lang/String;
    :cond_76
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2496
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2497
    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 2498
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2499
    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v90

    .line 2500
    .restart local v90    # "l_test":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuHparams:Ljava/util/Hashtable;

    .line 2501
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 2502
    const-string v9, "v"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2500
    move-object/from16 v0, v90

    invoke-virtual {v3, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 2506
    .end local v90    # "l_test":Ljava/lang/String;
    :cond_77
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2507
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2508
    const-string v4, "p"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 2509
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2510
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2511
    const/4 v4, -0x1

    .line 2512
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2510
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2514
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2515
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2516
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2517
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2515
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2522
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2523
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_7e

    .line 2524
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2530
    :goto_31
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2531
    const/4 v4, -0x2

    .line 2532
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2530
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2533
    const/16 v3, 0xa

    const/4 v4, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2534
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7f

    .line 2535
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 2537
    const/4 v3, 0x1

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2547
    :cond_78
    :goto_32
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2549
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 2550
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2551
    const/4 v9, -0x1

    .line 2552
    const/4 v10, -0x2

    .line 2550
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2549
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2553
    new-instance v93, Landroid/widget/TableRow;

    .end local v93    # "l_tr":Landroid/widget/TableRow;
    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2555
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2556
    const/4 v4, -0x1

    .line 2557
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2555
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2558
    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 2559
    new-instance v58, Landroid/widget/EditText;

    move-object/from16 v0, v58

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2560
    .local v58, "l_et":Landroid/widget/EditText;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_79

    .line 2561
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2562
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2564
    :cond_79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->textboxes:Ljava/util/Hashtable;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2565
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2564
    move-object/from16 v0, v58

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwd:Ljava/util/ArrayList;

    move-object/from16 v0, v58

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2568
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2569
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2568
    if-eqz v3, :cond_7a

    .line 2570
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2571
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2572
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2570
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2574
    :cond_7a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_80

    .line 2575
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2576
    const/4 v4, -0x1

    .line 2577
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2575
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2581
    :goto_33
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2582
    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2581
    if-eqz v3, :cond_7b

    .line 2583
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2584
    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2585
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7b

    .line 2586
    const/4 v3, 0x1

    new-array v0, v3, [Landroid/text/InputFilter;

    move-object/from16 v19, v0

    .line 2587
    .local v19, "FilterArray":[Landroid/text/InputFilter;
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 2589
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 2590
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 2591
    const-string v10, "s"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 2592
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 2588
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2587
    aput-object v4, v19, v3

    .line 2593
    move-object/from16 v0, v58

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2596
    .end local v19    # "FilterArray":[Landroid/text/InputFilter;
    :cond_7b
    const/4 v3, 0x1

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 2597
    const/16 v3, 0x80

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 2598
    new-instance v3, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2599
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2600
    const/4 v4, -0x1

    .line 2601
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2599
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2602
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_81

    .line 2603
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 2604
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 2605
    const/4 v3, 0x5

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 2617
    :cond_7c
    :goto_34
    move-object/from16 v0, v93

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2618
    move/from16 v8, v66

    .line 2621
    .restart local v8    # "l_k1":I
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$13;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I)V

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7d

    .line 2649
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 2651
    :cond_7d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 2652
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2653
    const/4 v9, -0x1

    .line 2654
    const/4 v10, -0x2

    .line 2652
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2651
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 2526
    .end local v8    # "l_k1":I
    .end local v58    # "l_et":Landroid/widget/EditText;
    :cond_7e
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_31

    .line 2539
    :cond_7f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_78

    .line 2540
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2541
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2542
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2543
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2544
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto/16 :goto_32

    .line 2579
    .end local v117    # "view":Landroid/view/View;
    .restart local v58    # "l_et":Landroid/widget/EditText;
    :cond_80
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit8 v3, v3, 0x78

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setWidth(I)V

    goto/16 :goto_33

    .line 2610
    :cond_81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 2611
    const/4 v3, 0x5

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 2612
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2613
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2614
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto/16 :goto_34

    .line 2657
    .end local v58    # "l_et":Landroid/widget/EditText;
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    .end local v117    # "view":Landroid/view/View;
    :cond_82
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2658
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2659
    const-string v4, "r"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 2661
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2662
    const-string v4, "l1"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2663
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2661
    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    .line 2663
    if-nez v3, :cond_84

    .line 2665
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2666
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2667
    const/4 v4, -0x1

    .line 2668
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2666
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2670
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2671
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2672
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l1"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2673
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2671
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2678
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2679
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_85

    .line 2680
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2686
    :goto_35
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2687
    const/4 v4, -0x2

    .line 2688
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2686
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2689
    const/16 v3, 0xa

    const/4 v4, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2690
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_83

    .line 2691
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 2693
    const/4 v3, 0x1

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2695
    :cond_83
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2697
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 2698
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2699
    const/4 v9, -0x1

    .line 2700
    const/4 v10, -0x2

    .line 2698
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2697
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2703
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_84
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2704
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2705
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2706
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v64

    .line 2707
    .local v64, "l_items":Ljava/lang/String;
    const-string v3, "~"

    move-object/from16 v0, v64

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v92

    .line 2708
    .local v92, "l_totalFields":[Ljava/lang/String;
    new-instance v45, Landroid/widget/TableLayout;

    move-object/from16 v0, v45

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 2709
    .restart local v45    # "l_box_tbl":Landroid/widget/TableLayout;
    new-instance v24, Landroid/widget/TableRow$LayoutParams;

    .line 2710
    const/4 v3, -0x2

    .line 2711
    const/4 v4, -0x2

    .line 2709
    move-object/from16 v0, v24

    invoke-direct {v0, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2712
    .restart local v24    # "box_layoutParams":Landroid/widget/TableRow$LayoutParams;
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 2713
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2714
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2715
    const/4 v4, -0x2

    .line 2716
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2714
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2717
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 2719
    new-instance v94, Landroid/widget/TableRow;

    move-object/from16 v0, v94

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2720
    .local v94, "l_tr1":Landroid/widget/TableRow;
    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v0, v94

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 2721
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2722
    const/4 v4, -0x1

    .line 2723
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2721
    move-object/from16 v0, v94

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2725
    new-instance v95, Landroid/widget/TableRow;

    move-object/from16 v0, v95

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2726
    .restart local v95    # "l_tr2":Landroid/widget/TableRow;
    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object/from16 v0, v95

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 2727
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2728
    const/4 v4, -0x1

    .line 2729
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2727
    move-object/from16 v0, v95

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2730
    const/16 v60, 0x0

    .restart local v60    # "l_i":I
    :goto_36
    move-object/from16 v0, v92

    array-length v3, v0

    move/from16 v0, v60

    if-lt v0, v3, :cond_86

    .line 2806
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    .line 2807
    const/4 v4, -0x1

    .line 2808
    const/4 v9, -0x2

    .line 2806
    invoke-direct {v3, v4, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2805
    move-object/from16 v0, v45

    move-object/from16 v1, v94

    invoke-virtual {v0, v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2812
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    .line 2813
    const/4 v4, -0x1

    .line 2814
    const/4 v9, -0x2

    .line 2812
    invoke-direct {v3, v4, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2811
    move-object/from16 v0, v45

    move-object/from16 v1, v95

    invoke-virtual {v0, v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2815
    move-object/from16 v0, v93

    move-object/from16 v1, v45

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2816
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2817
    const/4 v9, -0x1

    .line 2818
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2816
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 2682
    .end local v24    # "box_layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v45    # "l_box_tbl":Landroid/widget/TableLayout;
    .end local v60    # "l_i":I
    .end local v64    # "l_items":Ljava/lang/String;
    .end local v92    # "l_totalFields":[Ljava/lang/String;
    .end local v94    # "l_tr1":Landroid/widget/TableRow;
    .end local v95    # "l_tr2":Landroid/widget/TableRow;
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    :cond_85
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_35

    .line 2732
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .restart local v24    # "box_layoutParams":Landroid/widget/TableRow$LayoutParams;
    .restart local v45    # "l_box_tbl":Landroid/widget/TableLayout;
    .restart local v60    # "l_i":I
    .restart local v64    # "l_items":Ljava/lang/String;
    .restart local v92    # "l_totalFields":[Ljava/lang/String;
    .restart local v94    # "l_tr1":Landroid/widget/TableRow;
    .restart local v95    # "l_tr2":Landroid/widget/TableRow;
    :cond_86
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2733
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    const/16 v3, 0x11

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2734
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2735
    const/4 v4, -0x2

    .line 2736
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2734
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2737
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2738
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_89

    .line 2739
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2743
    :goto_37
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2744
    aget-object v3, v92, v60

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2745
    const/16 v3, 0x50

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 2746
    move-object/from16 v0, v94

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2748
    new-instance v58, Landroid/widget/EditText;

    move-object/from16 v0, v58

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2749
    .restart local v58    # "l_et":Landroid/widget/EditText;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_87

    .line 2750
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2751
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2753
    :cond_87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->textboxes:Ljava/util/Hashtable;

    new-instance v4, Ljava/lang/StringBuilder;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    const-string v10, "n"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 2754
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v60

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2753
    move-object/from16 v0, v58

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwd:Ljava/util/ArrayList;

    move-object/from16 v0, v58

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2758
    const/16 v3, 0x11

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 2759
    const/16 v3, 0x80

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 2760
    new-instance v3, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v3}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 2761
    const/4 v3, 0x1

    new-array v0, v3, [Landroid/text/InputFilter;

    move-object/from16 v19, v0

    .line 2763
    .restart local v19    # "FilterArray":[Landroid/text/InputFilter;
    const/16 v71, 0x1

    .line 2765
    .local v71, "l_length":I
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_88

    .line 2766
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v71

    .line 2769
    :cond_88
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    move/from16 v0, v71

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v19, v3

    .line 2770
    move-object/from16 v0, v58

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2772
    move/from16 v8, v66

    .line 2773
    .restart local v8    # "l_k1":I
    add-int/lit8 v67, v60, 0x1

    .line 2774
    .local v67, "l_k2":I
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;

    move-object/from16 v0, p0

    move/from16 v1, v67

    invoke-direct {v3, v0, v7, v8, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$14;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;II)V

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2801
    move-object/from16 v0, v95

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2730
    add-int/lit8 v60, v60, 0x1

    goto/16 :goto_36

    .line 2741
    .end local v8    # "l_k1":I
    .end local v19    # "FilterArray":[Landroid/text/InputFilter;
    .end local v58    # "l_et":Landroid/widget/EditText;
    .end local v67    # "l_k2":I
    .end local v71    # "l_length":I
    :cond_89
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_37

    .line 2824
    .end local v24    # "box_layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v45    # "l_box_tbl":Landroid/widget/TableLayout;
    .end local v60    # "l_i":I
    .end local v64    # "l_items":Ljava/lang/String;
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v92    # "l_totalFields":[Ljava/lang/String;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    .end local v94    # "l_tr1":Landroid/widget/TableRow;
    .end local v95    # "l_tr2":Landroid/widget/TableRow;
    :cond_8a
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2825
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2826
    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 2827
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2830
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2831
    const/4 v4, -0x2

    .line 2832
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2830
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2833
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 2834
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2835
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2836
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2837
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2835
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2841
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2842
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_91

    .line 2843
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2848
    :goto_38
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2849
    const/4 v4, -0x2

    .line 2850
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2848
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_92

    .line 2852
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 2853
    const/4 v3, 0x1

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2863
    :cond_8b
    :goto_39
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 2865
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 2866
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 2867
    const/4 v9, -0x1

    .line 2868
    const/4 v10, -0x2

    .line 2866
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 2865
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2869
    new-instance v89, Landroid/widget/TableLayout;

    move-object/from16 v0, v89

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 2870
    .local v89, "l_tablelayout1":Landroid/widget/TableLayout;
    new-instance v93, Landroid/widget/TableRow;

    .end local v93    # "l_tr":Landroid/widget/TableRow;
    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 2874
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 2876
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2877
    const/4 v4, -0x1

    .line 2878
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2876
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2880
    new-instance v58, Landroid/widget/EditText;

    move-object/from16 v0, v58

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2881
    .restart local v58    # "l_et":Landroid/widget/EditText;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_8c

    .line 2882
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2883
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 2885
    :cond_8c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 2887
    const/4 v3, 0x5

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 2891
    :cond_8d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->textboxes:Ljava/util/Hashtable;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2892
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2891
    move-object/from16 v0, v58

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2893
    const/16 v3, 0xb0

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 2894
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2895
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2894
    if-eqz v3, :cond_93

    .line 2895
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2896
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2895
    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    .line 2896
    if-nez v3, :cond_93

    .line 2897
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2898
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2899
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2897
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2901
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2902
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 2903
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2904
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 2905
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    const-string v10, "v"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 2906
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 2901
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    :cond_8e
    :goto_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    mul-int/lit16 v3, v3, 0xc8

    div-int/lit16 v3, v3, 0x140

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setWidth(I)V

    .line 2928
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v9, v9, Lcom/iflex/fcat/mobile/android/infra/Global;->clientWidth:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " and"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v9, v9, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2929
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2930
    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 2929
    if-eqz v3, :cond_8f

    .line 2931
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2932
    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 2933
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8f

    .line 2934
    const/4 v3, 0x1

    new-array v0, v3, [Landroid/text/InputFilter;

    move-object/from16 v19, v0

    .line 2935
    .restart local v19    # "FilterArray":[Landroid/text/InputFilter;
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 2937
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 2938
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 2939
    const-string v10, "s"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 2940
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 2936
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 2935
    aput-object v4, v19, v3

    .line 2941
    move-object/from16 v0, v58

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 2944
    .end local v19    # "FilterArray":[Landroid/text/InputFilter;
    :cond_8f
    const/4 v3, 0x1

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 2945
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 2946
    const/4 v4, -0x2

    .line 2947
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2945
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2949
    move/from16 v8, v66

    .line 2952
    .restart local v8    # "l_k1":I
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$15;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$15;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I)V

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2974
    new-instance v52, Landroid/widget/Button;

    move-object/from16 v0, v52

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2975
    .local v52, "l_calButton":Landroid/widget/Button;
    new-instance v30, Landroid/widget/TableRow$LayoutParams;

    .line 2976
    const/4 v3, -0x2

    .line 2977
    const/4 v4, -0x2

    .line 2975
    move-object/from16 v0, v30

    invoke-direct {v0, v3, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 2978
    .local v30, "cal_layoutParams":Landroid/widget/TableRow$LayoutParams;
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    .line 2982
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableCalendar()I

    move-result v3

    move-object/from16 v0, v52

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2990
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$16;

    move-object/from16 v0, p0

    move-object/from16 v1, v58

    invoke-direct {v3, v0, v1}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$16;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/EditText;)V

    move-object/from16 v0, v52

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3046
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_94

    .line 3048
    move-object/from16 v0, v93

    move-object/from16 v1, v52

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3049
    move-object/from16 v0, v93

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3056
    :goto_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_95

    .line 3057
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, v89

    invoke-virtual {v0, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    .line 3058
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, v89

    invoke-virtual {v0, v3, v4}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    .line 3064
    :goto_3c
    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    .line 3065
    const/4 v4, -0x1

    .line 3066
    const/4 v9, -0x2

    .line 3064
    invoke-direct {v3, v4, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 3063
    move-object/from16 v0, v89

    move-object/from16 v1, v93

    invoke-virtual {v0, v1, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3068
    new-instance v94, Landroid/widget/TableRow;

    move-object/from16 v0, v94

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 3069
    .restart local v94    # "l_tr1":Landroid/widget/TableRow;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3070
    const/4 v4, -0x2

    .line 3071
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3069
    move-object/from16 v0, v94

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3073
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_90

    .line 3074
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3075
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3076
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3077
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3078
    move-object/from16 v0, v94

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3080
    .end local v117    # "view":Landroid/view/View;
    :cond_90
    move-object/from16 v0, v94

    move-object/from16 v1, v89

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3083
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 3084
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 3085
    const/4 v9, -0x1

    .line 3086
    const/4 v10, -0x2

    .line 3084
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 3083
    move-object/from16 v0, v94

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 2845
    .end local v8    # "l_k1":I
    .end local v30    # "cal_layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v52    # "l_calButton":Landroid/widget/Button;
    .end local v58    # "l_et":Landroid/widget/EditText;
    .end local v89    # "l_tablelayout1":Landroid/widget/TableLayout;
    .end local v94    # "l_tr1":Landroid/widget/TableRow;
    :cond_91
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_38

    .line 2855
    :cond_92
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8b

    .line 2856
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2857
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2858
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2859
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2860
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto/16 :goto_39

    .line 2907
    .end local v117    # "view":Landroid/view/View;
    .restart local v58    # "l_et":Landroid/widget/EditText;
    .restart local v89    # "l_tablelayout1":Landroid/widget/TableLayout;
    :cond_93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 2908
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2909
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 2910
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2911
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2908
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 2911
    if-eqz v3, :cond_8e

    .line 2912
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 2913
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2914
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 2915
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 2916
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 2913
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 2912
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2918
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 2919
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 2920
    const-string v9, "n"

    invoke-interface {v3, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 2921
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 2922
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 2923
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v10

    .line 2924
    const-string v13, "n"

    invoke-interface {v10, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 2925
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 2922
    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2918
    invoke-virtual {v4, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    .line 3052
    .restart local v8    # "l_k1":I
    .restart local v30    # "cal_layoutParams":Landroid/widget/TableRow$LayoutParams;
    .restart local v52    # "l_calButton":Landroid/widget/Button;
    :cond_94
    move-object/from16 v0, v93

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3053
    move-object/from16 v0, v93

    move-object/from16 v1, v52

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3b

    .line 3060
    :cond_95
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v89

    invoke-virtual {v0, v3, v4}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    goto/16 :goto_3c

    .line 3089
    .end local v8    # "l_k1":I
    .end local v30    # "cal_layoutParams":Landroid/widget/TableRow$LayoutParams;
    .end local v52    # "l_calButton":Landroid/widget/Button;
    .end local v58    # "l_et":Landroid/widget/EditText;
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v89    # "l_tablelayout1":Landroid/widget/TableLayout;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_96
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3090
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3091
    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3094
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 3095
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 3096
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3097
    const/4 v4, -0x2

    .line 3098
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3096
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3100
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3101
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3102
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3103
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3101
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3107
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3108
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_9c

    .line 3109
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3114
    :goto_3d
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3115
    const/4 v4, -0x2

    .line 3116
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3114
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3117
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_97

    .line 3118
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3119
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3120
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3121
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3122
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3124
    .end local v117    # "view":Landroid/view/View;
    :cond_97
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 3127
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 3128
    const/4 v9, -0x1

    .line 3129
    const/4 v10, -0x2

    .line 3127
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 3126
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3130
    new-instance v93, Landroid/widget/TableRow;

    .end local v93    # "l_tr":Landroid/widget/TableRow;
    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 3131
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 3132
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3133
    const/4 v4, -0x1

    .line 3134
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3132
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3136
    new-instance v58, Landroid/widget/EditText;

    move-object/from16 v0, v58

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3137
    .restart local v58    # "l_et":Landroid/widget/EditText;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_98

    .line 3138
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3139
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3141
    :cond_98
    const/16 v3, 0x12c

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 3142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->textboxes:Ljava/util/Hashtable;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3143
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3142
    move-object/from16 v0, v58

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    const/4 v3, 0x0

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 3145
    const/16 v3, 0x33

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 3150
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3151
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3150
    if-eqz v3, :cond_9d

    .line 3151
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3152
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3151
    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    .line 3152
    if-nez v3, :cond_9d

    .line 3153
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3154
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3153
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 3156
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 3157
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3158
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3159
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 3160
    const-string v10, "v"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 3161
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3155
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_99

    .line 3163
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3164
    const/4 v4, -0x1

    .line 3165
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3163
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3185
    :cond_99
    :goto_3e
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3186
    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v82

    .line 3187
    .local v82, "l_s_attibute":Lorg/w3c/dom/Node;
    if-eqz v82, :cond_9a

    .line 3189
    invoke-interface/range {v82 .. v82}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3188
    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    .line 3189
    if-nez v3, :cond_9a

    .line 3190
    const/4 v3, 0x1

    new-array v0, v3, [Landroid/text/InputFilter;

    move-object/from16 v19, v0

    .line 3191
    .restart local v19    # "FilterArray":[Landroid/text/InputFilter;
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 3193
    invoke-interface/range {v82 .. v82}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3192
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 3191
    aput-object v4, v19, v3

    .line 3194
    move-object/from16 v0, v58

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 3199
    .end local v19    # "FilterArray":[Landroid/text/InputFilter;
    :cond_9a
    :try_start_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v4, "PARAM.VALUE.TEXTAREAMAXLINES"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 3203
    :goto_3f
    move/from16 v8, v66

    .line 3204
    .restart local v8    # "l_k1":I
    :try_start_f
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$17;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$17;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I)V

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3229
    const/16 v3, 0xaa

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMinHeight(I)V

    .line 3230
    const/4 v3, 0x5

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLines(I)V

    .line 3231
    const/4 v3, 0x0

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 3232
    const/16 v3, 0x30

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 3233
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3234
    const/4 v4, -0x1

    .line 3235
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3233
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 3237
    const/4 v3, 0x5

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 3238
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3239
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3240
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3242
    .end local v117    # "view":Landroid/view/View;
    :cond_9b
    move-object/from16 v0, v93

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    .line 3244
    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 3245
    const/4 v9, -0x1

    .line 3246
    const/4 v10, -0x2

    .line 3244
    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 3243
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 3111
    .end local v8    # "l_k1":I
    .end local v58    # "l_et":Landroid/widget/EditText;
    .end local v82    # "l_s_attibute":Lorg/w3c/dom/Node;
    :cond_9c
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_3d

    .line 3167
    .restart local v58    # "l_et":Landroid/widget/EditText;
    :cond_9d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 3168
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3169
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3170
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3168
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 3170
    if-eqz v3, :cond_99

    .line 3171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 3172
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 3173
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3174
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3172
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 3171
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 3177
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3178
    const-string v9, "n"

    invoke-interface {v3, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3179
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 3181
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v10

    .line 3182
    const-string v13, "n"

    invoke-interface {v10, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 3183
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 3180
    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3176
    invoke-virtual {v4, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    .line 3200
    .restart local v82    # "l_s_attibute":Lorg/w3c/dom/Node;
    :catch_4
    move-exception v32

    .line 3201
    .restart local v32    # "e":Ljava/lang/Exception;
    const/4 v3, 0x5

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setMaxLines(I)V

    goto/16 :goto_3f

    .line 3252
    .end local v32    # "e":Ljava/lang/Exception;
    .end local v58    # "l_et":Landroid/widget/EditText;
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v82    # "l_s_attibute":Lorg/w3c/dom/Node;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    :cond_9e
    new-instance v93, Landroid/widget/TableRow;

    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 3253
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 3254
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3255
    const/4 v4, -0x2

    .line 3256
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3254
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3258
    new-instance v69, Landroid/widget/TextView;

    move-object/from16 v0, v69

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3259
    .restart local v69    # "l_labelTV":Landroid/widget/TextView;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3260
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3259
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3265
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelColor:I

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3266
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_a6

    .line 3267
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defLabelFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3272
    :goto_40
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3273
    const/4 v4, -0x2

    .line 3274
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3272
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a7

    .line 3276
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 3277
    const/4 v3, 0x1

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3288
    :cond_9f
    :goto_41
    move-object/from16 v0, v93

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3289
    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 3290
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "lbl"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3289
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    .line 3291
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 3292
    const/4 v9, -0x1

    .line 3293
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 3291
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3294
    new-instance v93, Landroid/widget/TableRow;

    .end local v93    # "l_tr":Landroid/widget/TableRow;
    move-object/from16 v0, v93

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 3295
    .restart local v93    # "l_tr":Landroid/widget/TableRow;
    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v0, v93

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TableRow;->setPadding(IIII)V

    .line 3296
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3297
    const/4 v4, -0x1

    .line 3298
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3296
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3300
    new-instance v58, Landroid/widget/EditText;

    move-object/from16 v0, v58

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3301
    .restart local v58    # "l_et":Landroid/widget/EditText;
    sget-boolean v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->customfontused:Z

    if-eqz v3, :cond_a0

    .line 3302
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueFont:Landroid/graphics/Typeface;

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3303
    sget v3, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->defValueColor:I

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 3305
    :cond_a0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->textboxes:Ljava/util/Hashtable;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3306
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3305
    move-object/from16 v0, v58

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3307
    const/16 v3, 0xb0

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 3308
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3309
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3308
    if-eqz v3, :cond_a8

    .line 3309
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3310
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3309
    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    .line 3310
    if-nez v3, :cond_a8

    .line 3311
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3312
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3311
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 3314
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 3315
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3316
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3317
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 3318
    const-string v10, "v"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 3319
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3313
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a1

    .line 3321
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3322
    const/4 v4, -0x1

    .line 3323
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3321
    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3343
    :cond_a1
    :goto_42
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->pixelDensity:I

    mul-int/lit8 v3, v3, 0x78

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setWidth(I)V

    .line 3344
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3345
    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3344
    if-eqz v3, :cond_a2

    .line 3346
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3347
    const-string v4, "s"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3348
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a2

    .line 3349
    const/4 v3, 0x1

    new-array v0, v3, [Landroid/text/InputFilter;

    move-object/from16 v19, v0

    .line 3350
    .restart local v19    # "FilterArray":[Landroid/text/InputFilter;
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 3351
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 3352
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 3353
    const-string v10, "s"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 3354
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3351
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 3350
    aput-object v4, v19, v3

    .line 3355
    move-object/from16 v0, v58

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3358
    .end local v19    # "FilterArray":[Landroid/text/InputFilter;
    :cond_a2
    const/4 v3, 0x1

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 3359
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    .line 3360
    const/4 v4, -0x1

    .line 3361
    const/4 v9, -0x2

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 3359
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3362
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a9

    .line 3363
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 3364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 3365
    const/4 v3, 0x5

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 3377
    :cond_a3
    :goto_43
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "k"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_a4

    .line 3378
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "k"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3379
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "D"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    .line 3380
    const/16 v3, 0x2002

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 3382
    :cond_a4
    move-object/from16 v0, v93

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 3385
    move/from16 v8, v66

    .line 3386
    .restart local v8    # "l_k1":I
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$18;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v8}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$18;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Lorg/w3c/dom/NodeList;I)V

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3405
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->layout:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a5

    .line 3406
    const/4 v3, 0x1

    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setGravity(I)V

    .line 3409
    :cond_a5
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3410
    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3409
    move-object/from16 v0, v93

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->setTag(Ljava/lang/Object;)V

    .line 3411
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_tl:Landroid/widget/TableLayout;

    new-instance v4, Landroid/widget/TableLayout$LayoutParams;

    .line 3412
    const/4 v9, -0x1

    .line 3413
    const/4 v10, -0x2

    invoke-direct {v4, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 3411
    move-object/from16 v0, v93

    invoke-virtual {v3, v0, v4}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 3269
    .end local v8    # "l_k1":I
    .end local v58    # "l_et":Landroid/widget/EditText;
    :cond_a6
    const/4 v3, 0x0

    move-object/from16 v0, v69

    move/from16 v1, v97

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_40

    .line 3279
    :cond_a7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9f

    .line 3280
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object/from16 v0, v69

    invoke-virtual {v0, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3281
    const/4 v3, 0x5

    move-object/from16 v0, v69

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 3282
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3283
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3284
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto/16 :goto_41

    .line 3325
    .end local v117    # "view":Landroid/view/View;
    .restart local v58    # "l_et":Landroid/widget/EditText;
    :cond_a8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 3326
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3327
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3328
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3326
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 3328
    if-eqz v3, :cond_a1

    .line 3329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 3330
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 3331
    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3332
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3330
    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 3329
    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 3335
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3336
    const-string v9, "n"

    invoke-interface {v3, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3337
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3338
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->preScreenParams:Ljava/util/Hashtable;

    .line 3339
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v10

    .line 3340
    const-string v13, "n"

    invoke-interface {v10, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v10

    .line 3341
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    .line 3338
    invoke-virtual {v3, v10}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3334
    invoke-virtual {v4, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_42

    .line 3370
    :cond_a9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a3

    .line 3371
    const/4 v3, 0x5

    move-object/from16 v0, v58

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    .line 3372
    new-instance v117, Landroid/view/View;

    invoke-direct/range {v117 .. v118}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3373
    .restart local v117    # "view":Landroid/view/View;
    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    const/4 v4, -0x1

    const/4 v9, -0x1

    invoke-direct {v3, v4, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    move-object/from16 v0, v117

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3374
    move-object/from16 v0, v93

    move-object/from16 v1, v117

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    goto/16 :goto_43

    .line 3417
    .end local v58    # "l_et":Landroid/widget/EditText;
    .end local v69    # "l_labelTV":Landroid/widget/TextView;
    .end local v93    # "l_tr":Landroid/widget/TableRow;
    .end local v117    # "view":Landroid/view/View;
    :cond_aa
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "U"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 3418
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "n"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 3419
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->udfFields:Ljava/util/ArrayList;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v9, "n"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 3424
    :cond_ab
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "B"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 3425
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3426
    const-string v4, "t"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v28

    .line 3427
    .local v28, "btn_type":Ljava/lang/String;
    const-string v26, ""

    .line 3429
    .local v26, "btn_name":Ljava/lang/String;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_b8

    .line 3430
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3431
    const-string v4, "l"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v26

    .line 3432
    const-string v3, "s"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    .line 3433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3434
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "submit"

    .line 3433
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3512
    :cond_ac
    :goto_44
    const-string v3, "a"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_be

    .line 3513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuButton:Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonType:Ljava/util/Hashtable;

    .line 3516
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 3515
    move-object/from16 v0, v28

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3518
    const-string v114, ""

    .line 3519
    .local v114, "str1":Ljava/lang/String;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v111

    .line 3520
    .local v111, "nmp2":Lorg/w3c/dom/NamedNodeMap;
    const-string v3, "t"

    move-object/from16 v0, v111

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_ae

    .line 3521
    const-string v3, "r"

    move-object/from16 v0, v111

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_ad

    .line 3522
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v114 .. v114}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "fldRequestId"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3523
    const-string v4, "r"

    move-object/from16 v0, v111

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3524
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v114

    .line 3526
    const-string v3, "r"

    move-object/from16 v0, v111

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->s_requestID:Ljava/lang/String;

    .line 3529
    :cond_ad
    const-string v3, "n"

    move-object/from16 v0, v111

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_ae

    .line 3530
    const-string v3, "v"

    move-object/from16 v0, v111

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_ae

    .line 3531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static/range {v114 .. v114}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3532
    const-string v4, "n"

    move-object/from16 v0, v111

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3533
    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3534
    const-string v4, "v"

    move-object/from16 v0, v111

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3535
    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v114

    .line 3542
    :cond_ae
    const-string v3, ""

    move-object/from16 v0, v114

    if-eq v0, v3, :cond_af

    .line 3543
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuAction:Ljava/util/Hashtable;

    .line 3544
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 3543
    move-object/from16 v0, v114

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3546
    :cond_af
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    goto/16 :goto_b

    .line 3435
    .end local v111    # "nmp2":Lorg/w3c/dom/NamedNodeMap;
    .end local v114    # "str1":Ljava/lang/String;
    :cond_b0
    const-string v3, "e"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    .line 3436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuAction:Ljava/util/Hashtable;

    .line 3437
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 3438
    const-string v9, "fldRequestId=RRLGF01&"

    .line 3436
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3439
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3440
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "exit"

    .line 3439
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3441
    :cond_b1
    const-string v3, "c"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 3442
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3443
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "confirm"

    .line 3442
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3444
    :cond_b2
    const-string v3, "b"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    .line 3445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3446
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "back"

    .line 3445
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3447
    :cond_b3
    const-string v3, "a"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 3449
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3450
    const-string v4, "r"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3449
    if-eqz v3, :cond_b4

    .line 3452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->serverURL:Ljava/lang/String;

    move-object/from16 v84, v0

    .line 3453
    .local v84, "l_serverurl":Ljava/lang/String;
    const/4 v3, 0x0

    const-string v4, "/"

    move-object/from16 v0, v84

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v84

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v84

    .line 3455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {v84 .. v84}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3456
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    .line 3457
    const-string v10, "r"

    invoke-interface {v9, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3456
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3455
    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->transactionActivityATGUrl:Ljava/lang/String;

    .line 3459
    .end local v84    # "l_serverurl":Ljava/lang/String;
    :cond_b4
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    .line 3460
    const-string v4, "v"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3459
    if-eqz v3, :cond_ac

    .line 3461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    .line 3462
    const-string v9, "v"

    invoke-interface {v4, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3461
    iput-object v4, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->transactionActivityATGParams:Ljava/lang/String;

    goto/16 :goto_44

    .line 3466
    :cond_b5
    const-string v3, "p"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 3467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "download"

    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3468
    :cond_b6
    const-string v3, "f"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    .line 3469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "attachment"

    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3475
    :cond_b7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3476
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "menu"

    .line 3475
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3479
    :cond_b8
    const-string v3, "s"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    .line 3480
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringButtonDefaultTitleSubmit()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 3481
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3482
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "submit"

    .line 3481
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3483
    :cond_b9
    const-string v3, "e"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 3484
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringButtonDefaultTitleExit()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 3485
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menuAction:Ljava/util/Hashtable;

    .line 3486
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 3487
    const-string v9, "fldRequestId=RRLGF01&"

    .line 3485
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3489
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "exit"

    .line 3488
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3490
    :cond_ba
    const-string v3, "c"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 3491
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringButtonDefaultTitleConfirm()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 3492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3493
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "confirm"

    .line 3492
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3494
    :cond_bb
    const-string v3, "b"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    .line 3495
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringButtonDefaultTitleBack()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 3496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3497
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "back"

    .line 3496
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3498
    :cond_bc
    const-string v3, "a"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    .line 3500
    const-string v3, "p"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    .line 3502
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringPdf()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 3503
    goto/16 :goto_44

    :cond_bd
    const-string v3, "f"

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ac

    .line 3507
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->buttonIcon:Ljava/util/Hashtable;

    .line 3508
    move-object/from16 v0, p0

    iget v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->buttonNum:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "menu"

    .line 3507
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_44

    .line 3548
    :cond_be
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDAtgbutton()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v43

    check-cast v43, Landroid/widget/Button;

    .line 3549
    .local v43, "l_atg":Landroid/widget/Button;
    const/4 v3, 0x0

    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3550
    new-instance v3, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$19;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$19;-><init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)V

    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    .line 3563
    .end local v26    # "btn_name":Ljava/lang/String;
    .end local v28    # "btn_type":Ljava/lang/String;
    .end local v43    # "l_atg":Landroid/widget/Button;
    :cond_bf
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Z"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    .line 3564
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v110

    .line 3565
    .local v110, "nmp":Lorg/w3c/dom/NamedNodeMap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnId:Ljava/util/LinkedHashMap;

    const-string v4, "r"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3566
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v9, "l"

    move-object/from16 v0, v110

    invoke-interface {v0, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 3567
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3565
    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 3568
    .end local v110    # "nmp":Lorg/w3c/dom/NamedNodeMap;
    :cond_c0
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "N"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 3571
    const/16 v23, 0x0

    .line 3572
    .local v23, "al":Ljava/util/ArrayList;
    move/from16 v0, v66

    invoke-interface {v7, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v110

    .line 3574
    .restart local v110    # "nmp":Lorg/w3c/dom/NamedNodeMap;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    const-string v4, "r"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3575
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v9, "l"

    move-object/from16 v0, v110

    invoke-interface {v0, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 3576
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3574
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    const-string v3, "t1"

    move-object/from16 v0, v110

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_c3

    .line 3579
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu1ht:Ljava/util/Hashtable;

    const-string v4, "t1"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3580
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v9, "l1"

    move-object/from16 v0, v110

    invoke-interface {v0, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 3581
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3579
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3582
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu2ht:Ljava/util/Hashtable;

    const-string v4, "t2"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3583
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v9, "l2"

    move-object/from16 v0, v110

    invoke-interface {v0, v9}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 3584
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    .line 3582
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    .line 3587
    const-string v4, "t1"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3586
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 3587
    if-nez v3, :cond_c2

    .line 3588
    new-instance v37, Ljava/util/Hashtable;

    invoke-direct/range {v37 .. v37}, Ljava/util/Hashtable;-><init>()V

    .line 3589
    .local v37, "hashTable1":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/ArrayList;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    .line 3590
    const-string v4, "t1"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3589
    move-object/from16 v0, v37

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3597
    :goto_45
    const-string v3, "t2"

    move-object/from16 v0, v110

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3598
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3597
    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 3598
    if-nez v3, :cond_c1

    .line 3599
    new-instance v23, Ljava/util/ArrayList;

    .end local v23    # "al":Ljava/util/ArrayList;
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 3600
    .restart local v23    # "al":Ljava/util/ArrayList;
    const-string v3, "t2"

    move-object/from16 v0, v110

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 3601
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3600
    move-object/from16 v0, v37

    move-object/from16 v1, v23

    invoke-virtual {v0, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3604
    :cond_c1
    const-string v3, "t2"

    move-object/from16 v0, v110

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 3603
    move-object/from16 v0, v37

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 3605
    const-string v4, "r"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3604
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 3593
    .end local v37    # "hashTable1":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/ArrayList;>;"
    :cond_c2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    .line 3594
    const-string v4, "t1"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3595
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 3594
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/util/Hashtable;

    .line 3593
    .restart local v37    # "hashTable1":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/ArrayList;>;"
    goto :goto_45

    .line 3607
    .end local v37    # "hashTable1":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/util/ArrayList;>;"
    :cond_c3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu_lv1:Ljava/util/LinkedHashMap;

    const-string v4, "r"

    move-object/from16 v0, v110

    invoke-interface {v0, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 3608
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v9, ""

    .line 3607
    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 3625
    .end local v23    # "al":Ljava/util/ArrayList;
    .end local v77    # "l_nl3":Lorg/w3c/dom/NodeList;
    .end local v110    # "nmp":Lorg/w3c/dom/NamedNodeMap;
    :cond_c4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->l_favButton:Landroid/widget/Button;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getDrawableF2()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 3685
    .restart local v33    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_5
    move-exception v32

    .line 3687
    .restart local v32    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 3694
    .end local v32    # "e":Ljava/lang/Exception;
    .restart local v55    # "l_e":Ljava/util/Iterator;
    :cond_c5
    invoke-interface/range {v55 .. v55}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 3695
    .local v20, "a":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->menu3ht:Ljava/util/Hashtable;

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3696
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnList:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v9, v9, Lcom/iflex/fcat/mobile/android/infra/Global;->favTxnId:Ljava/util/LinkedHashMap;

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 3709
    .end local v20    # "a":Ljava/lang/Object;
    .end local v33    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v55    # "l_e":Ljava/util/Iterator;
    :cond_c6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    const-string v4, "fldRequestId"

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->rdRequestId:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 3710
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 3711
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 3712
    const-string v9, "PARAM.NAME.REQUESTID"

    invoke-virtual {v4, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3713
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->rdRequestId:Ljava/lang/String;

    .line 3710
    invoke-virtual {v3, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3714
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->redirect:Ljava/lang/Boolean;

    .line 3715
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->invokeConnection(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_6

    .line 826
    .end local v7    # "l_nl2":Lorg/w3c/dom/NodeList;
    .end local v66    # "l_k":I
    :catch_6
    move-exception v3

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "p_keyCode"    # I
    .param p2, "p_event"    # Landroid/view/KeyEvent;

    .prologue
    .line 4538
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4540
    const/4 v0, 0x1

    .line 4545
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 4570
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onPause()V

    .line 4571
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 4574
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onRestart()V

    .line 4575
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 4583
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 4584
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 4562
    invoke-super {p0}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onResume()V

    .line 4565
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 4579
    invoke-super {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4580
    return-void
.end method

.method public run()V
    .locals 20

    .prologue
    .line 197
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text:Ljava/lang/String;

    .line 198
    new-instance v13, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    invoke-direct {v13}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_hw:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    .line 199
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-boolean v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->isAddingFav:Z

    if-nez v13, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    const/4 v14, 0x1

    iput v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption1:I

    .line 201
    :cond_0
    const-string v13, ""

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_7

    .line 204
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->menuHparams:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v8

    .line 205
    .local v8, "l_e1":Ljava/util/Enumeration;
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-nez v13, :cond_5

    .line 211
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    .line 212
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 213
    const-string v15, "PARAM.NAME.DEVICE"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 214
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 215
    const-string v16, "PARAM.VALUE.DEVICE"

    invoke-virtual/range {v15 .. v16}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 211
    invoke-virtual {v13, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 218
    const-string v15, "PARAM.NAME.LANG"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 219
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->curr_ctx:Landroid/content/Context;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringFcdbLangid()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 217
    invoke-virtual {v13, v14, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    invoke-virtual {v14}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->isRTLLanguage()Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->isRTL:Ljava/lang/Boolean;

    .line 223
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->udfFields:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_1

    .line 224
    const/4 v12, 0x0

    .local v12, "l_u":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->udfFields:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v12, v13, :cond_6

    .line 238
    .end local v8    # "l_e1":Ljava/util/Enumeration;
    .end local v12    # "l_u":I
    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 239
    const-string v15, "PARAM.NAME.PASSENCR"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 238
    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    .line 239
    if-eqz v13, :cond_2

    .line 240
    const/4 v11, 0x0

    .local v11, "l_p":I
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v11, v13, :cond_8

    .line 255
    .end local v11    # "l_p":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->deletedScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    .line 256
    .local v6, "l_deletedVals":Ljava/util/Enumeration;
    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-nez v13, :cond_a

    .line 265
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v7

    .line 266
    .local v7, "l_e":Ljava/util/Enumeration;
    :goto_5
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-nez v13, :cond_b

    .line 284
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->size()I

    move-result v13

    if-lez v13, :cond_4

    .line 285
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {v13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v9

    .line 286
    .local v9, "l_iterator":Ljava/util/Enumeration;
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "&"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    const-string v15, "PARAM.NAME.FLDATTACHEDFILES"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 288
    .local v10, "l_keys":Ljava/lang/String;
    :goto_6
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13

    if-nez v13, :cond_c

    .line 293
    const/4 v13, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 295
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    .line 302
    .end local v9    # "l_iterator":Ljava/util/Enumeration;
    .end local v10    # "l_keys":Ljava/lang/String;
    :cond_4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_hw:Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/iflex/fcat/mobile/android/infra/HTTPWorker;->getConnection(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->handler:Landroid/os/Handler;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 319
    return-void

    .line 206
    .end local v6    # "l_deletedVals":Ljava/util/Enumeration;
    .end local v7    # "l_e":Ljava/util/Enumeration;
    .restart local v8    # "l_e1":Ljava/util/Enumeration;
    :cond_5
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 207
    .local v1, "a":Ljava/lang/Object;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v14, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 208
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v13

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->menuHparams:Ljava/util/Hashtable;

    invoke-virtual {v13, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 207
    invoke-virtual {v14, v15, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 225
    .end local v1    # "a":Ljava/lang/Object;
    .restart local v12    # "l_u":I
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "&fldudf="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->udfFields:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    .line 224
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 230
    .end local v8    # "l_e1":Ljava/util/Enumeration;
    .end local v12    # "l_u":I
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    .line 231
    const-string v15, "PARAM.NAME.REQUESTID"

    invoke-virtual {v14, v15}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 233
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->menuTxnId:Ljava/util/ArrayList;

    .line 234
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/Global;->getInstance()Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v15

    iget v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->selectedOption:I

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 233
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 230
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    goto/16 :goto_2

    .line 244
    .restart local v11    # "l_p":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 246
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v0, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_appHelper:Lcom/iflex/fcat/mobile/android/infra/AppHelper;

    move-object/from16 v17, v0

    .line 247
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v14, v14, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->etListPwdName:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 248
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v15, v15, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/Global;->customProperties:Ljava/util/Properties;

    move-object/from16 v18, v0

    const-string v19, "PARAM.NAME.PASSENCR"

    invoke-virtual/range {v18 .. v19}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 246
    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    .line 257
    .end local v11    # "l_p":I
    .restart local v6    # "l_deletedVals":Ljava/util/Enumeration;
    :cond_a
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    .line 258
    .local v5, "l_a":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v13, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 259
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v13, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "_txt"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "_ix"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "_rix"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 267
    .end local v5    # "l_a":Ljava/lang/Object;
    .restart local v7    # "l_e":Ljava/util/Enumeration;
    :cond_b
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    .line 268
    .restart local v1    # "a":Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v13, v13, Lcom/iflex/fcat/mobile/android/infra/Global;->nextScreenParams:Ljava/util/Hashtable;

    invoke-virtual {v13, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 276
    .local v3, "b":Ljava/lang/String;
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v14, "&"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 278
    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/AppHelper;->doHexEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 277
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text1:Ljava/lang/String;

    goto/16 :goto_5

    .line 290
    .end local v1    # "a":Ljava/lang/Object;
    .end local v3    # "b":Ljava/lang/String;
    .restart local v9    # "l_iterator":Ljava/util/Enumeration;
    .restart local v10    # "l_keys":Ljava/lang/String;
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "~"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_6

    .line 303
    .end local v9    # "l_iterator":Ljava/util/Enumeration;
    .end local v10    # "l_keys":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 304
    .local v4, "e":Ljava/lang/Exception;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    if-eqz v13, :cond_d

    .line 305
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->pd:Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;

    invoke-virtual {v13}, Lcom/iflex/fcat/mobile/android/infra/CustomProgressDialog;->dismiss()V

    .line 307
    sget-object v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->activities:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_e

    .line 312
    sget-object v13, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->activities:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 314
    :cond_d
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->l_text:Ljava/lang/String;

    goto/16 :goto_7

    .line 307
    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 309
    .local v2, "activity":Landroid/app/Activity;
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "activities: "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_8
.end method
