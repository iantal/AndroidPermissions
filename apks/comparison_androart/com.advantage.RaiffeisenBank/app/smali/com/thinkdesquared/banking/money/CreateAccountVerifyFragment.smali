.class public Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "CreateAccountVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

.field public passedData:Lcom/thinkdesquared/banking/models/CreateAccountData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 7

    .prologue
    .line 62
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 104
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    iget-object v0, v3, Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/CreateAccountData;

    .line 73
    .local v0, "data":Lcom/thinkdesquared/banking/models/CreateAccountData;
    const-string v3, "VERIFY_TITLE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const v3, 0x7f070376

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const v3, 0x7f0702e4

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountProduct:Lcom/thinkdesquared/banking/models/AccountProduct;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/AccountProduct;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->serviceChargeDay:Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->serviceChargeDay:Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->serviceChargeDay:Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    .line 82
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 83
    const v3, 0x7f070321

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->serviceChargeDay:Lcom/thinkdesquared/banking/models/ServiceChargeDay;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/ServiceChargeDay;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountNickname:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountNickname:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 89
    const v3, 0x7f070066

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 95
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 97
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    iget-boolean v3, v3, Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;->displayWarningMessage:Z

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mWarningLayoutShouldBeDisplayed:Z

    .line 98
    const v3, 0x7f0703ef

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mWarningMessage:Ljava/lang/String;

    .line 100
    const v3, 0x7f0703e8

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->title:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->hideLoadingOrError()V

    .line 103
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public executeResultTask()V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$1;)V

    .line 109
    .local v0, "resultTask":Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->setHasOptionsMenu(Z)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->setRetainInstance(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 42
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->startLoading()V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
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
            "Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$1;

    .line 137
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;Landroid/content/Context;)V

    .line 164
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    .line 170
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->initWithVerifyResponse()V

    .line 174
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d001f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 175
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p2, Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    .line 181
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    if-eqz v0, :cond_0

    .line 125
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateAccountVerifyResponse;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->showLoading()V

    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d001f

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 131
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->showLoading()V

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/CreateAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 121
    return-void
.end method
