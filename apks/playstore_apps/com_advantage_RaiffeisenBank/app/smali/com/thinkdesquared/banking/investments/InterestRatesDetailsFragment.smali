.class public Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "InterestRatesDetailsFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;

.field private mElmcod:Ljava/lang/String;

.field private mElmdes:Ljava/lang/String;

.field private mListView:Landroid/widget/ListView;

.field private mResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmcod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private returnHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "indexRateName"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 163
    const-string v0, ""

    .line 164
    .local v0, "finalTXT":Ljava/lang/String;
    const-string v3, "[ -]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "temp":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-object v0
.end method

.method private setActionBarTitle()V
    .locals 3

    .prologue
    .line 153
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmdes:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 154
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmdes:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->returnHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    .local v1, "title":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 156
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 158
    .end local v0    # "actionBar":Landroid/support/v7/app/ActionBar;
    .end local v1    # "title":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private setContent()V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;->getChanges()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;-><init>(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mAdapter:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;

    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mAdapter:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$interestRatesChangedAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->setHasOptionsMenu(Z)V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v0, "mElmcod"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmcod:Ljava/lang/String;

    .line 80
    const-string v0, "mElmdes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmdes:Ljava/lang/String;

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->setActionBarTitle()V

    .line 83
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 52
    const v0, 0x7f070388

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->TAG:Ljava/lang/String;

    .line 53
    return-void
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
            "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;

    .line 313
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;Landroid/content/Context;)V

    .line 337
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 60
    const v1, 0x7f0300f1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 61
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 62
    const v1, 0x7f0d00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mListView:Landroid/widget/ListView;

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mListView:Landroid/widget/ListView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 64
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 66
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 68
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 342
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    .line 343
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->setContent()V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    .line 353
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onResume()V

    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmcod:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->startLoading()V

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->setActionBarTitle()V

    .line 98
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    const-string v0, "mElmcod"

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmcod:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "mElmdes"

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmdes:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    if-eqz v0, :cond_0

    .line 299
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->showLoading()V

    .line 305
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->TAG:Ljava/lang/String;

    const-string v1, "restartRoborLoading(): re-starting loader"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d002e

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 308
    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "elmcod"    # Ljava/lang/String;
    .param p2, "elmdes"    # Ljava/lang/String;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmcod:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mElmdes:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    if-nez p1, :cond_1

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->mResponse:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->restartLoading()V

    .line 122
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->setActionBarTitle()V

    goto :goto_0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->showLoading()V

    .line 294
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 295
    return-void
.end method
