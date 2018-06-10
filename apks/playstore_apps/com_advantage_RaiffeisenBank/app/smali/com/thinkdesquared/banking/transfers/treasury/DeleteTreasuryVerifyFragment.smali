.class public Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "DeleteTreasuryVerifyFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation


# instance fields
.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

.field model:Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private template:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 10

    .prologue
    .line 78
    const-string v6, "S"

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 154
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v5, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->getVerifiedData()Lcom/thinkdesquared/banking/models/TreasuryData;

    move-result-object v1

    .line 87
    .local v1, "data":Lcom/thinkdesquared/banking/models/TreasuryData;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->template:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_4

    .line 91
    const-string v6, "VERIFY_TITLE"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const v6, 0x7f07037a

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const v6, 0x7f0701a3

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->getAmountCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "debitAccount":Ljava/lang/String;
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const v6, 0x7f0703cf

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    const v6, 0x7f0700a7

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const v6, 0x7f0700a1

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->getBenCounty()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->getBenCounty()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "benName":Ljava/lang/String;
    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const v6, 0x7f0702c6

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getDetailsOfPayment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTaxPayerCNP()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 128
    const v6, 0x7f07034d

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTaxPayerCNP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 134
    const v6, 0x7f0702cd

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_3
    new-instance v4, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->getAmountCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .local v4, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    const v6, 0x7f07007c

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const v6, 0x7f0702b1

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v0    # "benName":Ljava/lang/String;
    .end local v2    # "debitAccount":Ljava/lang/String;
    .end local v4    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_4
    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 150
    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->hideLoadingOrError()V

    .line 153
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 87
    :cond_5
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    .line 100
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;->getAmountCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "debitAccount":Ljava/lang/String;
    goto/16 :goto_2

    .line 118
    :cond_7
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "benName":Ljava/lang/String;
    goto/16 :goto_3
.end method


# virtual methods
.method public executeResultTask()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 159
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/DeleteTreasuryResultJob;

    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/DeleteTreasuryResultJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 161
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->setHasOptionsMenu(Z)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->setRetainInstance(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 63
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->startLoading()V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->onDestroy()V

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryResultResponseEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryResultResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x7f070421

    const/4 v4, 0x1

    .line 192
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 193
    const-string v2, "VerifyFragment"

    const-string v3, "Create Treasury Result Received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryResultResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v1

    .line 196
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    const-string v2, "S"

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 198
    const v2, 0x7f070125

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    .local v0, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 207
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 205
    .restart local v0    # "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryVerifyResponseEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryVerifyResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/DeleteTreasuryVerifyResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    .line 186
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->initWithVerifyResponse()V

    .line 187
    return-void
.end method

.method protected restartLoading()V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteTreasuryVerifyResponse;

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->showLoading()V

    .line 177
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/DeleteTreasuryVerifyJob;

    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->model:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/DeleteTreasuryVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 179
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected startLoading()V
    .locals 5

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->showLoading()V

    .line 166
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/DeleteTreasuryVerifyJob;

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/DeleteTreasuryVerifyFragment;->model:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/DeleteTreasuryVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/ActiveTransferModel;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 168
    return-void
.end method
