.class public Lcom/kbank/otp/RatesMiniFragment;
.super Landroid/support/v4/app/Fragment;
.source "RatesMiniFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/RatesMiniFragment$TheAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/RatesRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/exchange/Rate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/RatesMiniFragment;->mRates:Ljava/util/List;

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/RatesMiniFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/RatesMiniFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kbank/otp/RatesMiniFragment;->mRates:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/kbank/otp/RatesMiniFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/kbank/otp/RatesMiniFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c006b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/kbank/otp/RatesMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    .line 54
    iget-object v1, p0, Lcom/kbank/otp/RatesMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setClipToPadding(Z)V

    .line 55
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/kbank/otp/Helper;->dpToPx(I)I

    move-result v0

    .line 56
    .local v0, "padding":I
    iget-object v1, p0, Lcom/kbank/otp/RatesMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 57
    new-instance v1, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;

    invoke-virtual {p0}, Lcom/kbank/otp/RatesMiniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/kbank/otp/RatesMiniFragment$TheAdapter;-><init>(Lcom/kbank/otp/RatesMiniFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kbank/otp/RatesMiniFragment;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 58
    iget-object v1, p0, Lcom/kbank/otp/RatesMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/kbank/otp/RatesMiniFragment;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 59
    invoke-virtual {p0}, Lcom/kbank/otp/RatesMiniFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "i"    # I
    .param p2, "bundle"    # Landroid/os/Bundle;
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
    .line 64
    new-instance v0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/RatesMiniFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    const v0, 0x7f030074

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/RatesRequest;)V
    .locals 4
    .param p2, "ratesRequest"    # Lcom/kbank/otp/request/RatesRequest;
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
    .line 69
    .local p1, "ratesRequestLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/RatesRequest;>;"
    invoke-virtual {p2}, Lcom/kbank/otp/request/RatesRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 70
    .local v1, "status":Lcom/kbank/otp/request/Status;
    const/4 v0, 0x0

    .line 71
    .local v0, "rates":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/Rate;>;"
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 72
    iget-object v0, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    .end local v0    # "rates":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/Rate;>;"
    check-cast v0, Ljava/util/List;

    .line 79
    .restart local v0    # "rates":Ljava/util/List;, "Ljava/util/List<Lcom/kbank/otp/exchange/Rate;>;"
    :cond_0
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v2, :cond_1

    .line 86
    :goto_0
    return-void

    .line 82
    :cond_1
    iput-object v0, p0, Lcom/kbank/otp/RatesMiniFragment;->mRates:Ljava/util/List;

    .line 83
    iget-object v2, p0, Lcom/kbank/otp/RatesMiniFragment;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 84
    iget-object v2, p0, Lcom/kbank/otp/RatesMiniFragment;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lcom/kbank/otp/RatesMiniFragment;->mRates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x32

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/kbank/otp/request/RatesRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/RatesMiniFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/RatesRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
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
    .line 91
    .local p1, "ratesRequestLoader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/RatesRequest;>;"
    return-void
.end method
