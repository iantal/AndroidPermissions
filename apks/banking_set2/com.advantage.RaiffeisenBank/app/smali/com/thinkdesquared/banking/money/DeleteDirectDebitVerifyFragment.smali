.class public Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "DeleteDirectDebitVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mPassedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/models/DirectDebitModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 9

    .prologue
    .line 81
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 145
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v2, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v4, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;->getVerifiedData()Lcom/thinkdesquared/banking/models/DirectDebitModel;

    move-result-object v0

    .line 92
    .local v0, "data":Lcom/thinkdesquared/banking/models/DirectDebitModel;
    const-string v5, "VERIFY_TITLE"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const v5, 0x7f070381

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const v5, 0x7f0700d1

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getUcname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    const v5, 0x7f070113

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getFromAccountNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - RON"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    .local v1, "debitAccount":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    const v5, 0x7f070354

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getThirdParty()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 105
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getThirdParty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 112
    const v5, 0x7f07020c

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 118
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getLabel3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getIdField3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    const v5, 0x7f070336

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 133
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStartDate()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    .local v3, "presentableDate":Ljava/lang/String;
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const v5, 0x7f0703c2

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/models/DirectDebitModel;->getReadableStringFromStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 140
    iput-object v4, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 141
    const v5, 0x7f0703ec

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->title:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->hideLoadingOrError()V

    .line 144
    iget-object v5, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 107
    .end local v3    # "presentableDate":Ljava/lang/String;
    :cond_5
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method public static newInstance(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DirectDebitModel;)Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;
    .locals 3
    .param p0, "workflowId"    # Ljava/lang/String;
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v2, "PASSED_DATA"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    new-instance v1, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;-><init>()V

    .line 37
    .local v1, "fragment":Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public executeResultTask()V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;)V

    .line 151
    .local v0, "resultTask":Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->workflowId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->setHasOptionsMenu(Z)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->setRetainInstance(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 54
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 57
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 58
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/DirectDebitModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/DirectDebitModel;

    .line 59
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->workflowId:Ljava/lang/String;

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    if-nez v2, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->startLoading()V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->initWithVerifyResponse()V

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
            "Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;

    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;Landroid/content/Context;)V

    .line 207
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 212
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    .line 213
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->initWithVerifyResponse()V

    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 217
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    .line 223
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    if-eqz v0, :cond_0

    .line 168
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteDirectDebitVerifyResponse;

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->showLoading()V

    .line 173
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 174
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->showLoading()V

    .line 163
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/DeleteDirectDebitVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 164
    return-void
.end method
