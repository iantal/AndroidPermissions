.class public Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "ExchangeRatesFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;,
        Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$OnExchangeRatesCurrencySelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

.field private mListView:Landroid/widget/ListView;

.field private mListener:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$OnExchangeRatesCurrencySelectedListener;

.field private mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

.field private mSelectedRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    .prologue
    .line 32
    iget v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    return v0
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    return p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->selectCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private selectCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 1
    .param p1, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListener:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$OnExchangeRatesCurrencySelectedListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$OnExchangeRatesCurrencySelectedListener;->onExchangeRatesCurrencySelected(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 162
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->setHasOptionsMenu(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 100
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v1, "selectedRow"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    .line 107
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onAttach(Landroid/app/Activity;)V

    .line 55
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 57
    const v2, 0x7f070382

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    .line 62
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$OnExchangeRatesCurrencySelectedListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListener:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$OnExchangeRatesCurrencySelectedListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;-><init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;Landroid/content/Context;)V

    .line 311
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v7, 0x7f0d01c0

    const v6, 0x7f0d01bf

    const v5, 0x7f0d01be

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 73
    const v1, 0x7f0300ec

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 75
    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    .line 76
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;)V
    .locals 3
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 316
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "+++ onLoadFinished() called! +++"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    .line 325
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->setContent()V

    goto :goto_0

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;->errors:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 342
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    .line 343
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->selectCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->startLoading()V

    .line 115
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120
    const-string v0, "selectedRow"

    iget v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->showLoading()V

    .line 259
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mAdapter:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mAdapter:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->clearData()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 266
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    .line 268
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->selectCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->TAG:Ljava/lang/String;

    const-string v1, "restartLoading(): re-starting loader"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0029

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 276
    return-void
.end method

.method public setContent()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;->exchangeRates:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;-><init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mAdapter:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mAdapter:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;->exchangeRates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mAdapter:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$ExchangeRatesAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mListView:Landroid/widget/ListView;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 156
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;->exchangeRates:Ljava/util/ArrayList;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->mSelectedRow:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ExchangeRateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ExchangeRateModel;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->selectCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 158
    :cond_0
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->showLoading()V

    .line 252
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 253
    return-void
.end method
