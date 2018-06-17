.class public Lcom/kbank/otp/loan/LoansFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "LoansFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;,
        Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;,
        Lcom/kbank/otp/loan/LoansFragment$LoansLoader;,
        Lcom/kbank/otp/loan/LoansFragment$ILoanDetail;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/LoansRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static lastViewedDepositeAccount:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;

.field private mEmpty:Landroid/widget/TextView;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mLoans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/loan/LoanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mLoans:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/loan/LoansFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/loan/LoansFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/kbank/otp/loan/LoansFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/loan/LoansFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/loan/LoansFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/kbank/otp/loan/LoansFragment;->lastViewedDepositeAccount:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 37
    sput-object p0, Lcom/kbank/otp/loan/LoansFragment;->lastViewedDepositeAccount:Ljava/lang/String;

    return-object p0
.end method

.method private showEmpty()V
    .locals 5

    .prologue
    .line 126
    iget-object v3, p0, Lcom/kbank/otp/loan/LoansFragment;->mListView:Landroid/widget/ListView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 127
    iget-object v3, p0, Lcom/kbank/otp/loan/LoansFragment;->mEmpty:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    const v3, 0x7f050111

    invoke-virtual {p0, v3}, Lcom/kbank/otp/loan/LoansFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    .local v0, "phone1":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/loan/LoansFragment;->mEmpty:Landroid/widget/TextView;

    new-instance v4, Lcom/kbank/otp/loan/LoansFragment$3;

    invoke-direct {v4, p0, v0}, Lcom/kbank/otp/loan/LoansFragment$3;-><init>(Lcom/kbank/otp/loan/LoansFragment;Ljava/lang/String;)V

    invoke-static {v3, v0, v4}, Lcom/kbank/otp/Helper;->clickify(Landroid/widget/TextView;Ljava/lang/String;Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V

    .line 140
    const v3, 0x7f050112

    invoke-virtual {p0, v3}, Lcom/kbank/otp/loan/LoansFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 141
    .local v1, "phone2":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/loan/LoansFragment;->mEmpty:Landroid/widget/TextView;

    new-instance v4, Lcom/kbank/otp/loan/LoansFragment$4;

    invoke-direct {v4, p0, v1}, Lcom/kbank/otp/loan/LoansFragment$4;-><init>(Lcom/kbank/otp/loan/LoansFragment;Ljava/lang/String;)V

    invoke-static {v3, v1, v4}, Lcom/kbank/otp/Helper;->clickify(Landroid/widget/TextView;Ljava/lang/String;Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V

    .line 152
    const v3, 0x7f050113

    invoke-virtual {p0, v3}, Lcom/kbank/otp/loan/LoansFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "phone3":Ljava/lang/String;
    iget-object v3, p0, Lcom/kbank/otp/loan/LoansFragment;->mEmpty:Landroid/widget/TextView;

    new-instance v4, Lcom/kbank/otp/loan/LoansFragment$5;

    invoke-direct {v4, p0, v2}, Lcom/kbank/otp/loan/LoansFragment$5;-><init>(Lcom/kbank/otp/loan/LoansFragment;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Lcom/kbank/otp/Helper;->clickify(Landroid/widget/TextView;Ljava/lang/String;Lcom/kbank/otp/util/ClickSpan$OnClickListener;)V

    .line 164
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05015b

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;-><init>(Lcom/kbank/otp/loan/LoansFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mAdapter:Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;

    .line 54
    iget-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 56
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LoansRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lcom/kbank/otp/loan/LoansFragment$LoansLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/loan/LoansFragment$LoansLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    const v0, 0x7f030051

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mProgress:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/loan/LoansFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/loan/LoansFragment$1;-><init>(Lcom/kbank/otp/loan/LoansFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mListView:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/loan/LoansFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/loan/LoansFragment$2;-><init>(Lcom/kbank/otp/loan/LoansFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00af

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mEmpty:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/kbank/otp/loan/LoansFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LoansRequest;)V
    .locals 4
    .param p2, "result"    # Lcom/kbank/otp/request/LoansRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LoansRequest;",
            ">;",
            "Lcom/kbank/otp/request/LoansRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/LoansRequest;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/loan/LoansFragment;->mProgress:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p2}, Lcom/kbank/otp/request/LoansRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 106
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/kbank/otp/loan/LoansFragment;->mLoans:Ljava/util/List;

    .line 109
    iget-object v1, p0, Lcom/kbank/otp/loan/LoansFragment;->mLoans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/kbank/otp/loan/LoansFragment;->showEmpty()V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/kbank/otp/loan/LoansFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/kbank/otp/loan/LoansFragment;->mAdapter:Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v1, p0, Lcom/kbank/otp/loan/LoansFragment;->mAdapter:Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;

    iget-object v2, p0, Lcom/kbank/otp/loan/LoansFragment;->mLoans:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kbank/otp/loan/LoansFragment$LoanAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-direct {p0}, Lcom/kbank/otp/loan/LoansFragment;->showEmpty()V

    goto :goto_0

    .line 119
    :cond_4
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Lcom/kbank/otp/request/LoansRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/loan/LoansFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LoansRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LoansRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/LoansRequest;>;"
    return-void
.end method
