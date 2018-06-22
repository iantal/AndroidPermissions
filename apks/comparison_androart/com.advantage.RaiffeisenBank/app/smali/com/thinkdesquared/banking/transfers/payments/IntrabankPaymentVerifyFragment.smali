.class public Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;
.super Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;
.source "IntrabankPaymentVerifyFragment.java"


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
    .line 23
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected addResultJob(Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V
    .locals 7
    .param p1, "touchIdAuthorizationData"    # Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .prologue
    .line 264
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v6

    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;

    .line 265
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->template:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getAuthorizationElements()Ljava/util/ArrayList;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentResultJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 264
    invoke-virtual {v6, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 266
    return-void
.end method

.method protected addVerifyJob()V
    .locals 7

    .prologue
    .line 270
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v6

    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentVerifyJob;

    .line 271
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->workflowId:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationData(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/jobs/IntrabankPaymentVerifyJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/PaymentData;Landroid/app/Activity;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 270
    invoke-virtual {v6, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 272
    return-void
.end method

.method protected initWithVerifyResponse()V
    .locals 15

    .prologue
    .line 52
    const-string v10, "S"

    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v11, v11, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    iget-object v11, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 260
    :goto_0
    return-void

    .line 57
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v6, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v9, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .local v5, "isIban":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v1, v10, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 62
    .local v1, "data":Lcom/thinkdesquared/banking/models/PaymentData;
    if-eqz v1, :cond_1

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v10, :cond_e

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->template:Ljava/lang/String;

    .line 64
    if-eqz v1, :cond_d

    .line 66
    const-string v10, "VERIFY_TITLE"

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const v10, 0x7f0701d4

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    const v10, 0x7f0701a3

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const v10, 0x7f070093

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "beneficiaryIban":Ljava/lang/String;
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2

    .line 83
    const v10, 0x7f07009e

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_2
    const v10, 0x7f07007c

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_3

    .line 95
    const v10, 0x7f070174

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    const v10, 0x7f0700dc

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    const v10, 0x7f0702b1

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 111
    const v10, 0x7f0702f8

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const v10, 0x7f0703df

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v10, v10, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v8

    .line 122
    .local v8, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v10, v11, :cond_11

    .line 123
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 124
    const-string v10, "No need to add verify details"

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 192
    :cond_5
    :goto_2
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_6

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryReference:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 193
    const v10, 0x7f07031b

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryReference:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_6
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_7

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->issuerReference:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 197
    const v10, 0x7f07031c

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->issuerReference:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_7
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_8

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 203
    const v10, 0x7f0702d0

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_8
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_9

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 210
    const v10, 0x7f0701cb

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_9
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_a

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 216
    const v10, 0x7f0701ca

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_a
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_b

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 223
    const v10, 0x7f070189

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_b
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_c

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 230
    const v10, 0x7f070188

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_c
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v10, v11, :cond_d

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 237
    const v10, 0x7f0702d1

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .end local v0    # "beneficiaryIban":Ljava/lang/String;
    .end local v8    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_d
    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 244
    iput-object v9, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 245
    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mIsIBAN:Ljava/util/ArrayList;

    .line 247
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v7

    .line 248
    .local v7, "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToBillPayment()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 249
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 250
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {v13}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v13

    const-string v14, "0009"

    invoke-static {v10, v11, v12, v13, v14}, Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils;->handleRedirectFromPayments(Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/payments/PaymentRedirectUtils$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    .end local v7    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_e
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->getId()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    .line 126
    .restart local v0    # "beneficiaryIban":Ljava/lang/String;
    .restart local v8    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_f
    const/4 v2, 0x0

    .line 129
    .local v2, "isDetails2AlreadyAdded":Z
    const v10, 0x7f0703b1

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 132
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :goto_3
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v2, :cond_5

    .line 140
    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 134
    :cond_10
    const/4 v2, 0x1

    .line 135
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 146
    .end local v2    # "isDetails2AlreadyAdded":Z
    :cond_11
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    .line 147
    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 148
    const-string v10, "No need to add verify details"

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 150
    :cond_12
    const/4 v2, 0x0

    .restart local v2    # "isDetails2AlreadyAdded":Z
    const/4 v3, 0x0

    .local v3, "isDetails3AlreadyAdded":Z
    const/4 v4, 0x0

    .line 153
    .local v4, "isDetails4AlreadyAdded":Z
    const v10, 0x7f0703b1

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 156
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v2    # "isDetails2AlreadyAdded":Z
    .end local v3    # "isDetails3AlreadyAdded":Z
    :goto_4
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-nez v2, :cond_13

    .line 170
    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_13
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    if-nez v3, :cond_14

    .line 177
    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_14
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v4, :cond_5

    .line 184
    const-string v10, ""

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 157
    .restart local v2    # "isDetails2AlreadyAdded":Z
    .restart local v3    # "isDetails3AlreadyAdded":Z
    :cond_15
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 158
    const/4 v2, 0x1

    .line 159
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 160
    :cond_16
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-static {v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 161
    const/4 v3, 0x1

    move v2, v3

    .line 162
    .local v2, "isDetails2AlreadyAdded":I
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 164
    .local v2, "isDetails2AlreadyAdded":Z
    :cond_17
    const/4 v4, 0x1

    move v3, v4

    .local v3, "isDetails3AlreadyAdded":I
    move v2, v4

    .line 165
    .local v2, "isDetails2AlreadyAdded":I
    iget-object v10, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 252
    .end local v0    # "beneficiaryIban":Ljava/lang/String;
    .end local v2    # "isDetails2AlreadyAdded":I
    .end local v3    # "isDetails3AlreadyAdded":I
    .end local v4    # "isDetails4AlreadyAdded":Z
    .end local v8    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    .restart local v7    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_18
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->hideLoadingOrError()V

    .line 254
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 255
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->showLayoutForVerifyWithoutAuthorizationResponse()V

    goto/16 :goto_0

    .line 257
    :cond_19
    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentVerifyFragment;->onAttach(Landroid/content/Context;)V

    .line 39
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/IntrabankPaymentVerifyFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/payments/listeners/PaymentsRedirectListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
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
    .line 47
    const/4 v0, 0x0

    return v0
.end method
