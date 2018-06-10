.class public Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "ModifyMandateVerifyFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation


# instance fields
.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

.field passedData:Lcom/thinkdesquared/banking/models/MandateData;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 11

    .prologue
    .line 72
    const-string v7, "S"

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 166
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;->getVerifiedData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v0

    .line 83
    .local v0, "data":Lcom/thinkdesquared/banking/models/MandateData;
    const-string v7, "VERIFY_TITLE"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const v7, 0x7f070393

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const v7, 0x7f0701a3

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "debitAccount":Ljava/lang/String;
    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const v7, 0x7f07033e

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const v7, 0x7f0703d4

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;->getUmr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 106
    const v7, 0x7f070187

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 112
    const v7, 0x7f070186

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 118
    const v7, 0x7f070350

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 124
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_2
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const v7, 0x7f0702ce

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getAmountTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v5, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .local v5, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    const v7, 0x7f07007c

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    const v7, 0x7f0702d5

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getPaymentTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const v7, 0x7f070336

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    .local v4, "startDate":Ljava/lang/String;
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 150
    const v7, 0x7f07016c

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .local v2, "endDate":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .end local v2    # "endDate":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getDisplaySchemeType()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 157
    const v7, 0x7f07030b

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getSchemeTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_5
    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 162
    iput-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->hideLoadingOrError()V

    .line 165
    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 92
    .end local v1    # "debitAccount":Ljava/lang/String;
    .end local v4    # "startDate":Ljava/lang/String;
    .end local v5    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;->getFromAccountNickname()Ljava/lang/String;

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

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "debitAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 126
    :cond_7
    const v7, 0x7f0700fb

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method


# virtual methods
.method public executeResultTask()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 171
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/ModifyMandateResultJob;

    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->workflowId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/jobs/ModifyMandateResultJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 171
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 173
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
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->setHasOptionsMenu(Z)V

    .line 58
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->setRetainInstance(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 61
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->startLoading()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->initWithVerifyResponse()V

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

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateResultResponseEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateResultResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v5, 0x7f07043b

    const/4 v4, 0x1

    .line 203
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 204
    const-string v2, "VerifyFragment"

    const-string v3, "ModifyMandate Result Received"

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateResultResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v1

    .line 207
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    const-string v2, "S"

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 209
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    const v3, 0x7f07021d

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    .line 217
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "AUTH_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v3, "CLIENT_ERROR"

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->getErrors()Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "message":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    invoke-interface {v2, v0, v4, v1, v5}, Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;->onReceivedSuccessfullResultResponse(Ljava/lang/String;ZLcom/thinkdesquared/banking/models/response/GenericResultResponse;I)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyResponseEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    .line 198
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->initWithVerifyResponse()V

    .line 199
    return-void
.end method

.method protected restartLoading()V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateVerifyResponse;

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->showLoading()V

    .line 190
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/ModifyMandateVerifyJob;

    .line 191
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/jobs/ModifyMandateVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/MandateData;)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 192
    return-void
.end method

.method protected startLoading()V
    .locals 5

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->showLoading()V

    .line 180
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/ModifyMandateVerifyJob;

    .line 181
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/ModifyMandateVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/jobs/ModifyMandateVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/MandateData;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 182
    return-void
.end method
