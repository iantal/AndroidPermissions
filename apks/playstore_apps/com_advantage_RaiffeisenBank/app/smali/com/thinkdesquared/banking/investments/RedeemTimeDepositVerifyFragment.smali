.class public Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "RedeemTimeDepositVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

.field public passedData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 7

    .prologue
    .line 67
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 105
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    iget-object v0, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    .line 78
    .local v0, "data":Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;
    const-string v3, "VERIFY_TITLE"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const v3, 0x7f070397

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const v3, 0x7f0701a2

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const v3, 0x7f0703a4

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->penaltyAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    const v3, 0x7f0702d6

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->penaltyAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->netAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 95
    const v3, 0x7f07028c

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->netAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 100
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 101
    const v3, 0x7f0703ee

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->title:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->hideLoadingOrError()V

    .line 104
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public executeResultTask()V
    .locals 4

    .prologue
    .line 109
    new-instance v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$1;)V

    .line 110
    .local v0, "resultTask":Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->setHasOptionsMenu(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->setRetainInstance(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 47
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->startLoading()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->initWithVerifyResponse()V

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
            "Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$1;

    .line 136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;Landroid/content/Context;)V

    .line 165
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    .line 171
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->initWithVerifyResponse()V

    .line 175
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0042

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 176
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    .line 182
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    if-eqz v0, :cond_0

    .line 125
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/RedeemTimeDepositVerifyResponse;

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->showLoading()V

    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0042

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 131
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->showLoading()V

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 121
    return-void
.end method
