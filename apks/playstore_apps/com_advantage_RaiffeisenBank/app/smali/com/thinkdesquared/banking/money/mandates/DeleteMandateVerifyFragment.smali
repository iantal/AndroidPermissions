.class public Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "DeleteMandateVerifyFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation


# instance fields
.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

.field passedData:Lcom/thinkdesquared/banking/models/Mandate;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 11

    .prologue
    .line 71
    const-string v7, "S"

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 165
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;->getVerifiedData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v0

    .line 82
    .local v0, "data":Lcom/thinkdesquared/banking/models/MandateData;
    const-string v7, "VERIFY_TITLE"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const v7, 0x7f07037f

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const v7, 0x7f0701a3

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "debitAccount":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const v7, 0x7f07033e

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    const v7, 0x7f0703d4

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;->getUmr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 105
    const v7, 0x7f070187

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 111
    const v7, 0x7f070186

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 117
    const v7, 0x7f070350

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 123
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const v7, 0x7f0702ce

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getAmountTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v5, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .local v5, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    const v7, 0x7f07007c

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const v7, 0x7f0702d5

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getPaymentTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    const v7, 0x7f070336

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 145
    .local v4, "startDate":Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 149
    const v7, 0x7f07016c

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    .local v2, "endDate":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v2    # "endDate":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getDisplaySchemeType()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 156
    const v7, 0x7f07030b

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getSchemeTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 161
    iput-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->hideLoadingOrError()V

    .line 164
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 91
    .end local v1    # "debitAccount":Ljava/lang/String;
    .end local v4    # "startDate":Ljava/lang/String;
    .end local v5    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "debitAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 125
    :cond_7
    const v7, 0x7f0700fb

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method


# virtual methods
.method public executeResultTask()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 170
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/DeleteMandateResultJob;

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/jobs/DeleteMandateResultJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 172
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->setHasOptionsMenu(Z)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->setRetainInstance(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 61
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->startLoading()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->onDestroy()V

    .line 50
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/DeleteMandateResultResponseEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/DeleteMandateResultResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x7f07043b

    const/4 v4, 0x1

    .line 202
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 203
    const-string v2, "VerifyFragment"

    const-string v3, "DeleteMandate Result Received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/DeleteMandateResultResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v1

    .line 206
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    const-string v2, "S"

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 208
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    const v3, 0x7f07011f

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/DeleteMandateVerifyResponseEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/DeleteMandateVerifyResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/DeleteMandateVerifyResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    .line 197
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->initWithVerifyResponse()V

    .line 198
    return-void
.end method

.method protected restartLoading()V
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/DeleteMandateVerifyResponse;

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->showLoading()V

    .line 189
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/DeleteMandateVerifyJob;

    .line 190
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/jobs/DeleteMandateVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 191
    return-void
.end method

.method protected startLoading()V
    .locals 5

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->showLoading()V

    .line 179
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/DeleteMandateVerifyJob;

    .line 180
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/DeleteMandateVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/jobs/DeleteMandateVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 181
    return-void
.end method
