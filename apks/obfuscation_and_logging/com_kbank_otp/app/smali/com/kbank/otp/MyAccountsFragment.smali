.class public Lcom/kbank/otp/MyAccountsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "MyAccountsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;,
        Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;,
        Lcom/kbank/otp/MyAccountsFragment$ViewHolder;,
        Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;,
        Lcom/kbank/otp/MyAccountsFragment$ITransaction;
    }
.end annotation


# static fields
.field private static lastViewedName:Ljava/lang/String;


# instance fields
.field private mAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mProgress:Landroid/view/View;

.field private mRateTask:Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mAccounts:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/kbank/otp/MyAccountsFragment;->lastViewedName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 33
    sput-object p0, Lcom/kbank/otp/MyAccountsFragment;->lastViewedName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kbank/otp/MyAccountsFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MyAccountsFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/MyAccountsFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/MyAccountsFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/MyAccountsFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MyAccountsFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment;->mAccounts:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kbank/otp/MyAccountsFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MyAccountsFragment;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kbank/otp/MyAccountsFragment;->showData()V

    return-void
.end method

.method static synthetic access$602(Lcom/kbank/otp/MyAccountsFragment;Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;)Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/MyAccountsFragment;
    .param p1, "x1"    # Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment;->mRateTask:Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    return-object p1
.end method

.method private showData()V
    .locals 10

    .prologue
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .local v5, "typedAccts":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;>;"
    iget-object v6, p0, Lcom/kbank/otp/MyAccountsFragment;->mAccounts:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/AccountInfo;

    .line 311
    .local v2, "ai":Lcom/kbank/otp/AccountInfo;
    const/4 v3, 0x0

    .line 312
    .local v3, "currType":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 313
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .end local v3    # "currType":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 315
    .restart local v3    # "currType":Ljava/lang/String;
    :cond_0
    iget-object v6, v2, Lcom/kbank/otp/AccountInfo;->type:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 316
    new-instance v6, Landroid/util/Pair;

    iget-object v8, v2, Lcom/kbank/otp/AccountInfo;->type:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    .end local v2    # "ai":Lcom/kbank/otp/AccountInfo;
    .end local v3    # "currType":Ljava/lang/String;
    :cond_2
    new-instance v1, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;

    invoke-direct {v1, p0}, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;-><init>(Lcom/kbank/otp/MyAccountsFragment;)V

    .line 321
    .local v1, "adapter":Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;
    new-instance v6, Lcom/kbank/otp/MyAccountsFragment$3;

    invoke-direct {v6, p0}, Lcom/kbank/otp/MyAccountsFragment$3;-><init>(Lcom/kbank/otp/MyAccountsFragment;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 329
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 330
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;"
    new-instance v0, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/MyAccountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const v9, 0x7f030044

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, p0, v8, v9, v6}, Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;-><init>(Lcom/kbank/otp/MyAccountsFragment;Landroid/content/Context;ILjava/util/List;)V

    .line 331
    .local v0, "aa":Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/kbank/otp/MyAccountsFragment$SeparatedListAdapter;->addSection(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_1

    .line 333
    .end local v0    # "aa":Lcom/kbank/otp/MyAccountsFragment$AccountAdapter;
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;"
    :cond_3
    iget-object v6, p0, Lcom/kbank/otp/MyAccountsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v6, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050140

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 213
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 214
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 219
    const v0, 0x7f03005b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 220
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/MyAccountsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/MyAccountsFragment$1;-><init>(Lcom/kbank/otp/MyAccountsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mListView:Landroid/widget/ListView;

    .line 230
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mProgress:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mRateTask:Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;-><init>(Lcom/kbank/otp/MyAccountsFragment;Lcom/kbank/otp/MyAccountsFragment$1;)V

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mRateTask:Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    .line 233
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mRateTask:Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/MyAccountsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/MyAccountsFragment$2;-><init>(Lcom/kbank/otp/MyAccountsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/kbank/otp/MyAccountsFragment;->showData()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 200
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mRateTask:Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mRateTask:Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->cancel(Z)Z

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/MyAccountsFragment;->mRateTask:Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    .line 204
    :cond_0
    return-void
.end method
