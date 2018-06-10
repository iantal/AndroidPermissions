.class public Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;
.source "DomesticPaymentVerifyFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation


# instance fields
.field passedData:Lcom/thinkdesquared/banking/models/PaymentData;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected addResultJob(Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V
    .locals 7
    .param p1, "touchIdAuthorizationData"    # Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .prologue
    .line 129
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v6

    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/jobs/DomesticPaymentResultJob;

    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->template:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/jobs/DomesticPaymentResultJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 129
    invoke-virtual {v6, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 131
    return-void
.end method

.method protected addVerifyJob()V
    .locals 7

    .prologue
    .line 135
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v6

    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/jobs/DomesticPaymentVerifyJob;

    .line 136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/jobs/DomesticPaymentVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/PaymentData;Landroid/app/Activity;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 135
    invoke-virtual {v6, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 137
    return-void
.end method

.method protected initWithVerifyResponse()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 27
    const-string v5, "S"

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-static {v5, v6, v8, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 125
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v4, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .local v2, "isIban":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v1, v5, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 37
    .local v1, "data":Lcom/thinkdesquared/banking/models/PaymentData;
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v5, :cond_7

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->template:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_6

    .line 41
    const-string v5, "VERIFY_TITLE"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const v5, 0x7f070151

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const v5, 0x7f0701a3

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const v5, 0x7f070093

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .local v0, "beneficiaryIban":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const v5, 0x7f07009e

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryId:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 63
    const v5, 0x7f07009d

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fiscalRegistrationNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    .line 70
    const v5, 0x7f070197

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fiscalRegistrationNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    const v5, 0x7f07007c

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const v5, 0x7f0702b1

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 87
    const v5, 0x7f0702f8

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const v5, 0x7f0703df

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    const v5, 0x7f0703b1

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    .line 102
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_5
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    .line 109
    const v5, 0x7f0702cf

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .end local v0    # "beneficiaryIban":Ljava/lang/String;
    :cond_6
    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 116
    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 117
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->mIsIBAN:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->hideLoadingOrError()V

    .line 120
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 121
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->showLayoutForVerifyWithoutAuthorizationResponse()V

    goto/16 :goto_0

    .line 37
    :cond_7
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->getId()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 123
    :cond_8
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/DomesticPaymentVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method
