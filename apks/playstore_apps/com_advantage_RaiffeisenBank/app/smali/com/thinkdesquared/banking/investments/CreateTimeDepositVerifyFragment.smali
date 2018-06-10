.class public Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "CreateTimeDepositVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

.field public passedData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 67
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    const/4 v6, 0x0

    invoke-static {v4, v5, v7, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 123
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .local v1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    iget-object v0, v4, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    .line 78
    .local v0, "data":Lcom/thinkdesquared/banking/models/CreateTimeDepositData;
    const-string v4, "VERIFY_TITLE"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const v4, 0x7f070379

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const v4, 0x7f0701a3

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getProductDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 87
    const v4, 0x7f0702e4

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->getProductDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v4, :cond_2

    .line 92
    const v4, 0x7f07007c

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->getIcbsRate()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 98
    const v4, 0x7f0703ae

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->getTotalRateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " %"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "rates":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->getAibasRate()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->getAibasRate()Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_3

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f0700a4

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/CreateTimeDepositData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->getBonusRateString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .end local v2    # "rates":Ljava/lang/String;
    :cond_4
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->timeAccountProduct:Lcom/thinkdesquared/banking/models/TimeAccountProduct;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TimeAccountProduct;->isDispositionAccountFlag()Z

    move-result v4

    if-ne v4, v7, :cond_5

    .line 112
    const v4, 0x7f07014e

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/CreateTimeDepositData;->dispositionAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_5
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 117
    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 119
    const v4, 0x7f0703eb

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->title:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->hideLoadingOrError()V

    .line 122
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public executeResultTask()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment$1;)V

    .line 128
    .local v0, "resultTask":Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 129
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
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->setHasOptionsMenu(Z)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->setRetainInstance(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 47
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->startLoading()V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->initWithVerifyResponse()V

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
            "Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment$1;

    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;Landroid/content/Context;)V

    .line 184
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 189
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    .line 190
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->initWithVerifyResponse()V

    .line 194
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 195
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    .line 201
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    if-eqz v0, :cond_0

    .line 144
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/CreateTimeDepositVerifyResponse;

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->showLoading()V

    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 151
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->showLoading()V

    .line 139
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/CreateTimeDepositVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0024

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 140
    return-void
.end method
