.class public Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "AccountStatementDisplayRecordsFragment.java"


# static fields
.field public static final ACCOUNT_STATEMENT_DATA:Ljava/lang/String; = "DATA"

.field public static final ACCOUNT_STATEMENT_DISPLAY_RESPONSE:Ljava/lang/String; = "RESPONSE"

.field public static final WORKFLOW_ID:Ljava/lang/String; = "WORKFLOW_ID"


# instance fields
.field private mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

.field private mListView:Landroid/widget/ListView;

.field private mOpenWithImageButton:Landroid/widget/ImageButton;

.field private mOpenWithImageButtonLayout:Landroid/widget/LinearLayout;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

.field private mView:Landroid/view/View;

.field private mWorkflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method private checkResponse()V
    .locals 4

    .prologue
    .line 125
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->getActivityRecords()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->getCurrentCycleRecords()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v0, "accountActivityRecords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->getCurrentCycleRecords()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 131
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->getCurrentCycleRecords()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/CcRecord;

    .line 132
    .local v1, "ccRecord":Lcom/thinkdesquared/banking/models/CcRecord;
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->transformCcRecord(Lcom/thinkdesquared/banking/models/CcRecord;)Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    .end local v1    # "ccRecord":Lcom/thinkdesquared/banking/models/CcRecord;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->setActivityRecords(Ljava/util/ArrayList;)V

    .line 137
    .end local v0    # "accountActivityRecords":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;>;"
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private initWithResultResponse()V
    .locals 6

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->checkResponse()V

    .line 110
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->getActivityRecords()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 111
    .local v0, "adapter":Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayRecordsAdapter;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 113
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mOpenWithImageButtonLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mOpenWithImageButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f02017a

    .line 115
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0c00b6

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mOpenWithImageButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method

.method protected static newInstance(Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;
    .locals 3
    .param p0, "response"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 60
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "RESPONSE"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    const-string v2, "DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;-><init>()V

    .line 66
    .local v1, "f":Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    return-object v1
.end method

.method private openViewAccountStatementActivity(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "formatString"    # Ljava/lang/String;

    .prologue
    .line 214
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mWorkflowId:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getExtras(Ljava/lang/String;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 216
    .local v0, "extras":Landroid/os/Bundle;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->startActivity(Landroid/content/Intent;)V

    .line 219
    return-void
.end method

.method private transformCcRecord(Lcom/thinkdesquared/banking/models/CcRecord;)Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;
    .locals 4
    .param p1, "ccRecord"    # Lcom/thinkdesquared/banking/models/CcRecord;

    .prologue
    .line 140
    new-instance v0, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;-><init>()V

    .line 142
    .local v0, "accountStatementActivityRecord":Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;
    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CcRecord;->getDbCrFlag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "debit"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->setType(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CcRecord;->getTranDes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->setPaymentDetails1(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CcRecord;->getTranDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->setTransactionDate(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CcRecord;->getTranAmmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CcRecord;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/AccountStatementActivityRecord;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 149
    :cond_0
    return-object v0

    .line 143
    :cond_1
    const-string v1, "credit"

    goto :goto_0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 86
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->setHasOptionsMenu(Z)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->setRetainInstance(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 93
    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/AccountStatementData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 94
    const-string v2, "RESPONSE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    .line 95
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mWorkflowId:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 99
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07039a

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    if-eqz v2, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->initWithResultResponse()V

    .line 104
    :cond_1
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 207
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getFormatString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    .local v0, "formatString":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-direct {p0, v1, v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->openViewAccountStatementActivity(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V

    .line 210
    const/4 v1, 0x1

    return v1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 157
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xb

    if-ge v8, v9, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 159
    .local v5, "mContext":Landroid/content/Context;
    const-string v8, "layout_inflater"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 164
    .end local v5    # "mContext":Landroid/content/Context;
    .local v3, "inflater":Landroid/view/LayoutInflater;
    :goto_0
    const v8, 0x7f030165

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 166
    .local v7, "view":Landroid/view/View;
    const v8, 0x7f070069

    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 167
    const v8, 0x7f0d0464

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 168
    .local v2, "header":Landroid/widget/TextView;
    const v8, 0x7f07017a

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(I)V

    .line 169
    const/4 v6, 0x0

    .line 170
    .local v6, "menuPos":I
    iget-object v8, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isSupportsPdf()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 171
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x7f07006b

    invoke-virtual {p0, v11}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v8, v9, v10, v11}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    const v8, 0x7f0d0465

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 174
    .local v4, "itm":Landroid/view/MenuItem;
    add-int/lit8 v6, v6, 0x1

    .line 175
    const v8, 0x7f0d0465

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$2;

    invoke-direct {v9, p0, v4}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$2;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .end local v4    # "itm":Landroid/view/MenuItem;
    :cond_0
    iget-object v8, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isSupportsXls()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 185
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const v11, 0x7f07006c

    invoke-virtual {p0, v11}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v8, v9, v10, v11}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 186
    const v8, 0x7f0d0466

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 188
    .restart local v4    # "itm":Landroid/view/MenuItem;
    const v8, 0x7f0d0466

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$3;

    invoke-direct {v9, p0, v4}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment$3;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .end local v4    # "itm":Landroid/view/MenuItem;
    :cond_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 197
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 198
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 199
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 200
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 201
    invoke-interface {p1}, Landroid/view/ContextMenu;->close()V

    .line 202
    return-void

    .line 161
    .end local v0    # "alert":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "header":Landroid/widget/TextView;
    .end local v3    # "inflater":Landroid/view/LayoutInflater;
    .end local v6    # "menuPos":I
    .end local v7    # "view":Landroid/view/View;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .restart local v3    # "inflater":Landroid/view/LayoutInflater;
    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 74
    const v0, 0x7f0300ce

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mView:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mListView:Landroid/widget/ListView;

    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mOpenWithImageButtonLayout:Landroid/widget/LinearLayout;

    .line 77
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mView:Landroid/view/View;

    const v1, 0x7f0d0259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mOpenWithImageButton:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayRecordsFragment;->mView:Landroid/view/View;

    return-object v0
.end method
