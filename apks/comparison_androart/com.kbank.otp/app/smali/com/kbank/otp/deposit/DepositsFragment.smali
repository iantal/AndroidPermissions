.class public Lcom/kbank/otp/deposit/DepositsFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "DepositsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/deposit/DepositsFragment$DepositsLoader;,
        Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;,
        Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;,
        Lcom/kbank/otp/deposit/DepositsFragment$IDepositDetail;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/DepositsRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static lastViewedDepositeAccount:Ljava/lang/String;


# instance fields
.field private mAdapter:Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;

.field private mDeposits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/deposit/DepositInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mDeposits:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/deposit/DepositsFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositsFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/DepositsFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/deposit/DepositsFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/DepositsFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/kbank/otp/deposit/DepositsFragment;->lastViewedDepositeAccount:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 39
    sput-object p0, Lcom/kbank/otp/deposit/DepositsFragment;->lastViewedDepositeAccount:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f05014e

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 66
    new-instance v0, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;-><init>(Lcom/kbank/otp/deposit/DepositsFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mAdapter:Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;

    .line 68
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 70
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
            "Lcom/kbank/otp/request/DepositsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/kbank/otp/deposit/DepositsFragment$DepositsLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/deposit/DepositsFragment$DepositsLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lcom/kbank/otp/AbsFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 252
    const v0, 0x7f0d0003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 253
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    const v0, 0x7f030035

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 77
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mProgress:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/deposit/DepositsFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/deposit/DepositsFragment$1;-><init>(Lcom/kbank/otp/deposit/DepositsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c00f2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/deposit/DepositsFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/deposit/DepositsFragment$2;-><init>(Lcom/kbank/otp/deposit/DepositsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mListView:Landroid/widget/ListView;

    .line 96
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/deposit/DepositsFragment$3;

    invoke-direct {v1, p0}, Lcom/kbank/otp/deposit/DepositsFragment$3;-><init>(Lcom/kbank/otp/deposit/DepositsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/DepositsRequest;)V
    .locals 4
    .param p2, "result"    # Lcom/kbank/otp/request/DepositsRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/DepositsRequest;",
            ">;",
            "Lcom/kbank/otp/request/DepositsRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 220
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/DepositsRequest;>;"
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mProgress:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    invoke-virtual {p2}, Lcom/kbank/otp/request/DepositsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 225
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 227
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mDeposits:Ljava/util/List;

    .line 228
    iget-object v1, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mAdapter:Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 229
    iget-object v1, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mAdapter:Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;

    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositsFragment;->mDeposits:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/kbank/otp/deposit/DepositsFragment$DepositAdapter;->setData(Ljava/util/List;)V

    goto :goto_0

    .line 232
    :cond_2
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    .line 39
    check-cast p2, Lcom/kbank/otp/request/DepositsRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/deposit/DepositsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/DepositsRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/DepositsRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/DepositsRequest;>;"
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 262
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 259
    :pswitch_0
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/deposit/NewDepositFragment$INewDeposit;

    invoke-interface {v0}, Lcom/kbank/otp/deposit/NewDepositFragment$INewDeposit;->onNewDepositSelected()V

    .line 260
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c01e9
        :pswitch_0
    .end packed-switch
.end method
