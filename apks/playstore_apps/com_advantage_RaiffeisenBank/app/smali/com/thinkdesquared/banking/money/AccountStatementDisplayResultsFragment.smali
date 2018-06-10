.class public Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "AccountStatementDisplayResultsFragment.java"


# static fields
.field public static final ACCOUNT_STATEMENT_DATA:Ljava/lang/String; = "DATA"

.field public static final ACCOUNT_STATEMENT_DISPLAY_RESPONSE:Ljava/lang/String; = "RESPONSE"

.field public static final WORKFLOW_ID:Ljava/lang/String; = "WORKFLOW_ID"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;

.field private mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

.field private mListView:Landroid/widget/ListView;

.field protected mProgressDialog:Landroid/app/ProgressDialog;

.field private mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

.field private mWorkflowId:Ljava/lang/String;

.field private mWrapperLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 43
    const-string v0, "AccountStatementDisplayResultsFragment"

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;

    return-object v0
.end method

.method private initWithResultResponse()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 114
    new-instance v0, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;->getStatements()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;

    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$1;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->programmaticallyClickOnUniqueItem()V

    .line 127
    :cond_0
    return-void
.end method

.method protected static newInstance(Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;
    .locals 3
    .param p0, "response"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, "extras":Landroid/os/Bundle;
    const-string v2, "RESPONSE"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    const-string v2, "DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;-><init>()V

    .line 60
    .local v1, "f":Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v1
.end method

.method private openViewAccountStatementActivity(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/AccountStatementData;
    .param p2, "formatString"    # Ljava/lang/String;

    .prologue
    .line 203
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mWorkflowId:Ljava/lang/String;

    invoke-static {v2, p1, p2}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getExtras(Ljava/lang/String;Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 205
    .local v0, "extras":Landroid/os/Bundle;
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/thinkdesquared/banking/ViewAccountStatementActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->startActivity(Landroid/content/Intent;)V

    .line 208
    return-void
.end method

.method private programmaticallyClickOnUniqueItem()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$2;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
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
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->setHasOptionsMenu(Z)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->setRetainInstance(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 93
    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/AccountStatementData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    .line 94
    const-string v2, "RESPONSE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    .line 95
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mWorkflowId:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 99
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f07039a

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mResponse:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    if-eqz v2, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->initWithResultResponse()V

    .line 104
    :cond_1
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 194
    .local v1, "info":Landroid/widget/AdapterView$AdapterContextMenuInfo;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mAdapter:Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;

    iget v4, v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountStatementDisplayResultsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/AccountStatementResult;

    .line 195
    .local v2, "item":Lcom/thinkdesquared/banking/models/AccountStatementResult;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/AccountStatementResult;->getDate()Lcom/thinkdesquared/banking/models/DSQDateModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/AccountStatementData;->setSelectedDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 196
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/AccountStatementUtils;->getFormatString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "formatString":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-direct {p0, v3, v0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->openViewAccountStatementActivity(Lcom/thinkdesquared/banking/models/AccountStatementData;Ljava/lang/String;)V

    .line 199
    const/4 v3, 0x1

    return v3
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10
    .param p1, "menu"    # Landroid/view/ContextMenu;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "menuInfo"    # Landroid/view/ContextMenu$ContextMenuInfo;

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 146
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xb

    if-ge v6, v7, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 148
    .local v4, "mContext":Landroid/content/Context;
    const-string v6, "layout_inflater"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 153
    .end local v4    # "mContext":Landroid/content/Context;
    .local v2, "inflater":Landroid/view/LayoutInflater;
    :goto_0
    const v6, 0x7f030165

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 155
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f070069

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 157
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isSupportsPdf()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7f07006b

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6, v7, v8, v9}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 159
    const v6, 0x7f0d0465

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 160
    const/4 v6, 0x1

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 161
    .local v3, "itm":Landroid/view/MenuItem;
    const v6, 0x7f0d0465

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$3;

    invoke-direct {v7, p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$3;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .end local v3    # "itm":Landroid/view/MenuItem;
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mData:Lcom/thinkdesquared/banking/models/AccountStatementData;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementData;->getAccountStatementType()Lcom/thinkdesquared/banking/models/AccountStatementType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/AccountStatementType;->isSupportsXls()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 171
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const v9, 0x7f07006c

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v6, v7, v8, v9}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    const v6, 0x7f0d0466

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const/4 v6, 0x2

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 174
    .restart local v3    # "itm":Landroid/view/MenuItem;
    const v6, 0x7f0d0466

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$4;

    invoke-direct {v7, p0, v3}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment$4;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;Landroid/view/MenuItem;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .end local v3    # "itm":Landroid/view/MenuItem;
    :cond_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 184
    .local v1, "builder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 186
    .local v0, "alert":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 187
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 188
    invoke-interface {p1}, Landroid/view/ContextMenu;->close()V

    .line 189
    return-void

    .line 150
    .end local v0    # "alert":Landroid/support/v7/app/AlertDialog;
    .end local v1    # "builder":Landroid/support/v7/app/AlertDialog$Builder;
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "view":Landroid/view/View;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .restart local v2    # "inflater":Landroid/view/LayoutInflater;
    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 69
    const v3, 0x7f0300ce

    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 71
    .local v2, "view":Landroid/view/View;
    const v3, 0x7f0d00e9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mWrapperLayout:Landroid/widget/LinearLayout;

    .line 72
    const v3, 0x7f0d00eb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mListView:Landroid/widget/ListView;

    .line 73
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a01b7

    invoke-direct {v0, v3, v4}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 74
    .local v0, "ctw":Landroid/support/v7/view/ContextThemeWrapper;
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 75
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    const v4, 0x7f0701e7

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 78
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/AccountStatementDisplayResultsFragment;->mWrapperLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, -0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 81
    return-object v2
.end method
