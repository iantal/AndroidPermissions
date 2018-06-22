.class public Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;
.source "InternationalPaymentVerifyFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation


# instance fields
.field private mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

.field passedData:Lcom/thinkdesquared/banking/models/PaymentData;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;-><init>()V

    return-void
.end method

.method private detailsAreNotEmpty(Lcom/thinkdesquared/banking/models/PaymentData;)Z
    .locals 1
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/PaymentData;

    .prologue
    .line 297
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    .line 299
    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected addResultJob(Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V
    .locals 7
    .param p1, "touchIdAuthorizationData"    # Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .prologue
    .line 305
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v6

    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentResultJob;

    .line 306
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->template:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentResultJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 305
    invoke-virtual {v6, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 307
    return-void
.end method

.method protected addVerifyJob()V
    .locals 6

    .prologue
    .line 311
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;

    .line 312
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/jobs/InternationalPaymentVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/PaymentData;Landroid/app/Activity;)V

    .line 311
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 313
    return-void
.end method

.method protected initWithVerifyResponse()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 53
    const-string v9, "S"

    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-static {v9, v10, v13, v12}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 294
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v5, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v8, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v4, "isIban":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v1, v9, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 63
    .local v1, "data":Lcom/thinkdesquared/banking/models/PaymentData;
    if-eqz v1, :cond_1

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v9, :cond_14

    :cond_1
    move-object v9, v10

    :goto_1
    iput-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->template:Ljava/lang/String;

    .line 65
    if-eqz v1, :cond_13

    .line 67
    const-string v9, "VERIFY_TITLE"

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const v9, 0x7f0701d1

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const v9, 0x7f0701a3

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const v9, 0x7f070093

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    .local v0, "beneficiaryIban":Ljava/lang/String;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const v9, 0x7f07009e

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName2:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 85
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAddress:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    .line 93
    const v9, 0x7f070095

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAddress:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_2
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_3

    .line 100
    const v9, 0x7f070341

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankCountry:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    .line 107
    const v9, 0x7f070099

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankCountry:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    const v9, 0x7f07007c

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_5

    .line 119
    const v9, 0x7f070174

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const v9, 0x7f0700dc

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_5
    const v9, 0x7f0702b1

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 135
    const v9, 0x7f0702f8

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const v9, 0x7f0703df

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_6
    const v9, 0x7f0702e0

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->desc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const v9, 0x7f0700c2

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v9, v9, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->desc:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v7

    .line 156
    .local v7, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->detailsAreNotEmpty(Lcom/thinkdesquared/banking/models/PaymentData;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 157
    const v9, 0x7f0703b1

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 163
    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_7
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 170
    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_8
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_9

    .line 177
    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_9
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_a

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryReference:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 184
    const v9, 0x7f07031b

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryReference:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_a
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_b

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->issuerReference:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 188
    const v9, 0x7f07031c

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->issuerReference:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_b
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank1:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank3:Ljava/lang/String;

    .line 194
    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 195
    const-string v9, "No need to add verify bank 2 bank"

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 228
    :cond_c
    :goto_3
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_d

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 229
    const v9, 0x7f0702d0

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_d
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->statisticalCode:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_e

    .line 236
    const v9, 0x7f070338

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->statisticalCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_e
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_f

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 243
    const v9, 0x7f0701cb

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_f
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_10

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 249
    const v9, 0x7f0701ca

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_10
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_11

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 256
    const v9, 0x7f070189

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_11
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_12

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 263
    const v9, 0x7f070188

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_12
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v9

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v9, v11, :cond_13

    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 270
    const v9, 0x7f0702d1

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .end local v0    # "beneficiaryIban":Ljava/lang/String;
    .end local v7    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_13
    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 277
    iput-object v8, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 278
    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mIsIBAN:Ljava/util/ArrayList;

    .line 280
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v6

    .line 281
    .local v6, "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToDomesticPayment()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 282
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 283
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    iget-object v12, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 284
    invoke-virtual {v12}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v12

    const-string v13, "0137"

    .line 283
    invoke-static {v9, v11, v10, v12, v13}, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils;->handleRedirectFromPayments(Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V

    .line 293
    :goto_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->scrollToTop()V

    goto/16 :goto_0

    .line 63
    .end local v6    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_14
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->getId()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    .line 87
    .restart local v0    # "beneficiaryIban":Ljava/lang/String;
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName2:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 197
    .restart local v7    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_16
    const/4 v2, 0x0

    .local v2, "isDetails2AlreadyAdded":Z
    const/4 v3, 0x0

    .line 200
    .local v3, "isDetails3AlreadyAdded":Z
    const v9, 0x7f070091

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank1:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 203
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank1:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .end local v2    # "isDetails2AlreadyAdded":Z
    :goto_5
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    if-nez v2, :cond_17

    .line 214
    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_17
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank3:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v3, :cond_c

    .line 221
    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank3:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 204
    .restart local v2    # "isDetails2AlreadyAdded":Z
    :cond_18
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 205
    const/4 v2, 0x1

    .line 206
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 208
    :cond_19
    const/4 v3, 0x1

    move v2, v3

    .line 209
    .local v2, "isDetails2AlreadyAdded":I
    iget-object v9, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank3:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 286
    .end local v0    # "beneficiaryIban":Ljava/lang/String;
    .end local v2    # "isDetails2AlreadyAdded":I
    .end local v3    # "isDetails3AlreadyAdded":Z
    .end local v7    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .restart local v6    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_1a
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->hideLoadingOrError()V

    .line 287
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 288
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->showLayoutForVerifyWithoutAuthorizationResponse()V

    goto/16 :goto_4

    .line 290
    :cond_1b
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_4
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->onAttach(Landroid/content/Context;)V

    .line 40
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/InternationalPaymentVerifyFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
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

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method
