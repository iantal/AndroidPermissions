.class public Lcom/kbank/otp/exchange/ExchangeRatesFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "ExchangeRatesFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;,
        Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesLoader;,
        Lcom/kbank/otp/exchange/ExchangeRatesFragment$IExchangeRates;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/RatesRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static ALPHA_COMPARATOR:Ljava/util/Comparator; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/kbank/otp/exchange/Rate;",
            ">;"
        }
    .end annotation
.end field

.field private static final CURR_SUFFIX:Ljava/lang/String; = " RON"


# instance fields
.field private mAdapter:Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mListView:Landroid/widget/ListView;

.field private mProgress:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$3;

    invoke-direct {v0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$3;-><init>()V

    sput-object v0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->ALPHA_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/exchange/ExchangeRatesFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExchangeRatesFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/exchange/ExchangeRatesFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/exchange/ExchangeRatesFragment;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 223
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050153

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
    new-instance v0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mAdapter:Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;

    .line 54
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

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
            "Lcom/kbank/otp/request/RatesRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 61
    const v0, 0x7f030072

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mLayout:Landroid/widget/RelativeLayout;

    .line 63
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mProgress:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kbank/otp/exchange/ExchangeRatesFragment$1;

    invoke-direct {v1, p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$1;-><init>(Lcom/kbank/otp/exchange/ExchangeRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    .line 73
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/kbank/otp/exchange/ExchangeRatesFragment$2;

    invoke-direct {v1, p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$2;-><init>(Lcom/kbank/otp/exchange/ExchangeRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/RatesRequest;)V
    .locals 5
    .param p2, "request"    # Lcom/kbank/otp/request/RatesRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/RatesRequest;",
            ">;",
            "Lcom/kbank/otp/request/RatesRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 197
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/RatesRequest;>;"
    iget-object v2, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mProgress:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 198
    invoke-virtual {p2}, Lcom/kbank/otp/request/RatesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 199
    .local v1, "status":Lcom/kbank/otp/request/Status;
    const/4 v0, 0x0

    .line 200
    .local v0, "rates":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/Rate;>;"
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 201
    iget-object v0, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .end local v0    # "rates":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/Rate;>;"
    check-cast v0, Ljava/util/List;

    .line 208
    .restart local v0    # "rates":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/Rate;>;"
    :cond_0
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v2, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mAdapter:Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;

    invoke-virtual {v2, v0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->setData(Ljava/util/List;)V

    .line 212
    iget-object v2, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mAdapter:Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/kbank/otp/request/RatesRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/RatesRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/RatesRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/RatesRequest;>;"
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment;->mAdapter:Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesListAdapter;->setData(Ljava/util/List;)V

    .line 219
    return-void
.end method
