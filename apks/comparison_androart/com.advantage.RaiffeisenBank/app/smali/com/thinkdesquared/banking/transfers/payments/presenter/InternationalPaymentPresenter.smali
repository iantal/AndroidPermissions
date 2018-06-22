.class public Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;
.super Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;
.source "InternationalPaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter",
        "<",
        "Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIELD_BENEFICIARY_IBAN:Ljava/lang/String; = "FIELD_BENEFICIARY_IBAN"

.field public static final FIELD_BENEFICIARY_NAME:Ljava/lang/String; = "FIELD_BENEFICIARY_NAME"

.field public static final FIELD_BENEFICIARY_SWIFT:Ljava/lang/String; = "FIELD_BENEFICIARY_SWIFT"

.field public static final FIELD_PAYMENT_DETAILS_1:Ljava/lang/String; = "FIELD_PAYMENT_DETAILS_1"


# instance fields
.field private isSepaAdditionalInfoVisible:Z

.field private isStatisticalCodeFieldVisible:Z

.field private mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private mCachedTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private mChargesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private mIsFirstInit:Z

.field private mIsIban:Z

.field private mIsSepa:Z

.field private mLastIbanAttempt:Ljava/lang/String;

.field private mPreviousSpinnerPosition:I

.field private mPrioritiesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVerifyOpened:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 2
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 53
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsIban:Z

    .line 66
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsSepa:Z

    .line 71
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isStatisticalCodeFieldVisible:Z

    .line 76
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isSepaAdditionalInfoVisible:Z

    .line 92
    iput v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mPreviousSpinnerPosition:I

    .line 97
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsFirstInit:Z

    .line 101
    return-void
.end method

.method private addAdditionalSEPADetails(Z)V
    .locals 5
    .param p1, "isAdded"    # Z

    .prologue
    const/4 v4, 0x0

    .line 938
    if-eqz p1, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setSepaAdditionalSwitchButtonVisibility(Z)V

    .line 941
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->getPaymentReasonCodes()Ljava/util/ArrayList;

    move-result-object v2

    .line 942
    .local v2, "paymentReasonCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->getPaymentReasonCodePosition()I

    move-result v1

    .line 943
    .local v1, "paymentReasonCodePosition":I
    const/4 v0, 0x0

    .line 944
    .local v0, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    .line 945
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    check-cast v0, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 947
    .restart local v0    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v3, v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 954
    .end local v0    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .end local v1    # "paymentReasonCodePosition":I
    .end local v2    # "paymentReasonCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    :goto_0
    return-void

    .line 950
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setSepaAdditionalSwitchButtonVisibility(Z)V

    .line 951
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setStateSwitchAdditionalButton(Z)V

    .line 952
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->clearAdditionalInformationFields()V

    goto :goto_0
.end method

.method private addValidateDisplayStatisticalJob()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showProgressDialog(Z)V

    .line 294
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 295
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "amountCurrency":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 297
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v1

    .line 298
    .local v1, "amountString":Ljava/lang/String;
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v3, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDisplayStatisticalCodeJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 299
    return-void

    .end local v0    # "amountCurrency":Ljava/lang/String;
    .end local v1    # "amountString":Ljava/lang/String;
    :cond_0
    move-object v0, v3

    .line 295
    goto :goto_0

    .restart local v0    # "amountCurrency":Ljava/lang/String;
    :cond_1
    move-object v1, v3

    .line 297
    goto :goto_1
.end method

.method private addValidateSepaJob(Ljava/lang/String;)V
    .locals 8
    .param p1, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 274
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 275
    .local v4, "amountCurrency":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 276
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v5

    .line 278
    .local v5, "fromAccountNumberString":Ljava/lang/String;
    :goto_1
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    :goto_2
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateSepaJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 280
    return-void

    .end local v4    # "amountCurrency":Ljava/lang/String;
    .end local v5    # "fromAccountNumberString":Ljava/lang/String;
    :cond_0
    move-object v4, v3

    .line 274
    goto :goto_0

    .restart local v4    # "amountCurrency":Ljava/lang/String;
    :cond_1
    move-object v5, v3

    .line 276
    goto :goto_1

    .line 278
    .restart local v5    # "fromAccountNumberString":Ljava/lang/String;
    :cond_2
    const/4 v6, 0x0

    goto :goto_2
.end method

.method private cancelRunningJob()V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "VALIDATE_SEPA_TAG"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method private cancelValidateDisplayStatisticalRunningJob()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 302
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showProgressDialog(Z)V

    .line 303
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "VALIDATE_STATISTICAL_TAG"

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method private changedFromEuro()Z
    .locals 2

    .prologue
    .line 371
    const-string v0, "EUR"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EUR"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const-string v0, "RON"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x1

    .line 376
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private changedToRON()Z
    .locals 2

    .prologue
    .line 381
    const-string v0, "RON"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const-string v0, "RON"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x1

    .line 386
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private checkIfTemplateAdditionalIsNotEmpty()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 957
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerName:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerId:Ljava/lang/String;

    .line 958
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    .line 959
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    .line 960
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    .line 961
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryReference:Ljava/lang/String;

    .line 962
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->issuerReference:Ljava/lang/String;

    .line 963
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    .line 964
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 966
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setStateSwitchAdditionalButton(Z)V

    .line 968
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setInitialPayersName(Ljava/lang/String;)V

    .line 969
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setInitialPayersID(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setFinalBeneficiarysName(Ljava/lang/String;)V

    .line 971
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setFinalBeneficiarysID(Ljava/lang/String;)V

    .line 973
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 974
    const/4 v0, 0x1

    .line 975
    .local v0, "isNotFromListReasonCode":Z
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v1, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    .line 976
    .local v1, "paymentReasonCode":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->getPaymentReasonCodes()Ljava/util/ArrayList;

    move-result-object v3

    .line 978
    .local v3, "paymentReasonCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 979
    .local v2, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    iget-object v5, v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 980
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    .line 981
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 980
    invoke-interface {v4, v2, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 982
    const/4 v0, 0x0

    .line 987
    .end local v2    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    :cond_2
    if-eqz v0, :cond_3

    .line 988
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 989
    .restart local v2    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v4, v2, v6}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 990
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    .line 994
    .end local v0    # "isNotFromListReasonCode":Z
    .end local v1    # "paymentReasonCode":Ljava/lang/String;
    .end local v2    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .end local v3    # "paymentReasonCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    :cond_3
    return-void
.end method

.method private filterCodeDescriptionModel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1059
    .local p2, "codeDescriptionModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1060
    .local v1, "filteredCodeDescriptionModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1062
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1063
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 1064
    .local v0, "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1065
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    .end local v2    # "i":I
    :cond_0
    return-object v1

    .line 1062
    .restart local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    .restart local v2    # "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getCodeDescriptionModelPosition(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1043
    .local p2, "codeDescriptionModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    const/4 v2, -0x1

    .line 1044
    .local v2, "position":I
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1046
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1047
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 1048
    .local v0, "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1049
    add-int/lit8 v2, v1, 0x1

    .line 1055
    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    .end local v1    # "i":I
    :cond_0
    return v2

    .line 1046
    .restart local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getTemplateCodeDescriptionModel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;"
        }
    .end annotation

    .prologue
    .line 190
    .local p2, "codeDescriptionModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    const/4 v2, 0x0

    .line 191
    .local v2, "temp":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 193
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 194
    .local v0, "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    move-object v2, v0

    .line 201
    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    .end local v1    # "i":I
    :cond_0
    return-object v2

    .line 192
    .restart local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private handleCrossCurrencyTransaction()V
    .locals 3

    .prologue
    .line 1075
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_1

    .line 1076
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1077
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    .line 1078
    .local v0, "crossCurrency":Z
    if-eqz v0, :cond_0

    .line 1079
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setDefaultDateData()V

    .line 1082
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setDateElementsDisabled(Z)V

    .line 1084
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithDateData()V

    .line 1087
    .end local v0    # "crossCurrency":Z
    :cond_1
    return-void
.end method

.method private initDataForAdditionalSepaDetails()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 998
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    .line 999
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    .line 1000
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    .line 1001
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    .line 1002
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    .line 1004
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setStateSwitchAdditionalButton(Z)V

    .line 1005
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->clearAdditionalInformationFields()V

    .line 1006
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 1007
    return-void
.end method

.method private isNotRon(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z
    .locals 2
    .param p1, "currencyModel"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 899
    if-eqz p1, :cond_0

    const-string v0, "RON"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setChargesList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 688
    .local p1, "codeDescriptionModelArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mChargesList:Ljava/util/ArrayList;

    .line 689
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 690
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 691
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mChargesList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private setDefaultPaymentData()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 697
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->internationalPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->internationalPaymentAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 701
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->currencies:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->currencies:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 706
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 708
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setDefaultDateData()V

    .line 710
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->priorities:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 712
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 714
    :cond_0
    return-void

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    goto :goto_0
.end method

.method private setPrioritiesList()V
    .locals 3

    .prologue
    .line 679
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mPrioritiesList:Ljava/util/ArrayList;

    .line 680
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->priorities:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->priorities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 682
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mPrioritiesList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->priorities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 685
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private setStatisticalCodeAndShow(Z)V
    .locals 2
    .param p1, "visibility"    # Z

    .prologue
    .line 930
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isStatisticalCodeFieldVisible:Z

    .line 931
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isStatisticalCodeFieldVisible:Z

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setStatisticalCodeVisibility(Z)V

    .line 932
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isStatisticalCodeFieldVisible:Z

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->clearStatisticalCodeField()V

    .line 935
    :cond_0
    return-void

    .line 930
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showCurrencyChangedDialog()Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 352
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->changedFromEuro()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v6}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->dataLossFromSepaStucturedTab()Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v7

    .line 353
    .local v1, "changeFromEuroAndSepaStructuredIsNotEmpty":Z
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->changedFromEuro()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v6}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->additionalSepaHasData()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v7

    .line 354
    .local v0, "changeFromEuroAndAdditionalSepaIsNotEmpty":Z
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v2, v7

    .line 355
    .local v2, "changeFromEuroChecks":Z
    :goto_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v6}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->getMaxSizePaymentOrderNumber()I

    move-result v6

    const/16 v9, 0x12

    if-le v6, v9, :cond_5

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->changedToRON()Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, v7

    .line 357
    .local v5, "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :goto_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v6}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->dataLossAboutToHappen()Z

    move-result v3

    .line 358
    .local v3, "detailsFragmentAboutLossData":Z
    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->changedToRON()Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v7

    .line 361
    .local v4, "isAboutLossDataAndChangeToRON":Z
    :goto_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->userIsNotRetail()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_7

    .line 365
    :cond_1
    :goto_5
    return v7

    .end local v0    # "changeFromEuroAndAdditionalSepaIsNotEmpty":Z
    .end local v1    # "changeFromEuroAndSepaStructuredIsNotEmpty":Z
    .end local v2    # "changeFromEuroChecks":Z
    .end local v3    # "detailsFragmentAboutLossData":Z
    .end local v4    # "isAboutLossDataAndChangeToRON":Z
    .end local v5    # "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :cond_2
    move v1, v8

    .line 352
    goto :goto_0

    .restart local v1    # "changeFromEuroAndSepaStructuredIsNotEmpty":Z
    :cond_3
    move v0, v8

    .line 353
    goto :goto_1

    .restart local v0    # "changeFromEuroAndAdditionalSepaIsNotEmpty":Z
    :cond_4
    move v2, v8

    .line 354
    goto :goto_2

    .restart local v2    # "changeFromEuroChecks":Z
    :cond_5
    move v5, v8

    .line 355
    goto :goto_3

    .restart local v3    # "detailsFragmentAboutLossData":Z
    .restart local v5    # "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :cond_6
    move v4, v8

    .line 358
    goto :goto_4

    .restart local v4    # "isAboutLossDataAndChangeToRON":Z
    :cond_7
    move v7, v8

    .line 365
    goto :goto_5
.end method

.method private statisticalCodeChecks(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 10
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 903
    const-string v7, "RON"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 904
    .local v1, "currencyIsRon":Z
    const-string v7, "EUR"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 906
    .local v0, "currencyIsEur":Z
    const-wide/16 v4, 0x0

    .line 908
    .local v4, "minAmount":D
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->minAmountForDisplayingStatisticalCode:Ljava/lang/String;

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 909
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->minAmountForDisplayingStatisticalCode:Ljava/lang/String;

    const-string v8, "\\D+"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v4, v8

    .line 912
    :cond_0
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-boolean v7, v7, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->displayStatisticalCode:Z

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-double v8, v8

    cmpl-double v7, v8, v4

    if-ltz v7, :cond_1

    move v2, v3

    .line 915
    .local v2, "isEurAndEqualOrGreaterThanMin":Z
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->cancelValidateDisplayStatisticalRunningJob()V

    .line 916
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v7

    sget-object v8, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-eqz v7, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-boolean v7, v7, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->displayStatisticalCode:Z

    if-eqz v7, :cond_2

    .line 918
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->addValidateDisplayStatisticalJob()V

    .line 927
    :goto_1
    return-void

    .end local v2    # "isEurAndEqualOrGreaterThanMin":Z
    :cond_1
    move v2, v6

    .line 913
    goto :goto_0

    .line 920
    .restart local v2    # "isEurAndEqualOrGreaterThanMin":Z
    :cond_2
    if-eqz v1, :cond_3

    .line 921
    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setStatisticalCodeAndShow(Z)V

    goto :goto_1

    .line 922
    :cond_3
    if-eqz v2, :cond_4

    .line 923
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setStatisticalCodeAndShow(Z)V

    goto :goto_1

    .line 925
    :cond_4
    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setStatisticalCodeAndShow(Z)V

    goto :goto_1
.end method

.method private updateCharges(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CodeDescriptionModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1037
    .local p1, "codeDescriptionModelArrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setChargesList(Ljava/util/ArrayList;)V

    .line 1038
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mChargesList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setChargesList(Ljava/util/ArrayList;)V

    .line 1039
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getCodeDescriptionModelPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setCharges(I)V

    .line 1040
    return-void
.end method

.method private updateInterfaceWithDateData()V
    .locals 3

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v0, :cond_0

    .line 1014
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setRecurringSwitch(Z)V

    .line 1021
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setRecurringVisibility(Z)V

    .line 1024
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setRecurringFrequency(I)V

    .line 1027
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getRecurringPeriodPosition(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setRecurringPeriod(I)V

    .line 1030
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v0, :cond_1

    .line 1031
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 1034
    :cond_1
    return-void
.end method

.method private userIsNotRetail()Z
    .locals 2

    .prologue
    .line 1118
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private validations()Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 599
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v0, :cond_0

    .line 600
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const v2, 0x7f07026d

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 643
    :goto_0
    return v0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const v3, 0x7f07024e

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const-string v2, "FIELD_BENEFICIARY_IBAN"

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->requestFocus(Ljava/lang/String;)V

    move v0, v1

    .line 608
    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v2, 0x2

    const v3, 0x7f070235

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 614
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const-string v2, "FIELD_BENEFICIARY_NAME"

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->requestFocus(Ljava/lang/String;)V

    move v0, v1

    .line 615
    goto :goto_0

    .line 619
    :cond_2
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsIban:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    .line 620
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_4

    .line 621
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v2, 0x4

    const v3, 0x7f07023b

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 622
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const-string v2, "FIELD_BENEFICIARY_SWIFT"

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->requestFocus(Ljava/lang/String;)V

    move v0, v1

    .line 623
    goto/16 :goto_0

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 628
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "00"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 629
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 630
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 631
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v2, 0x7

    const v3, 0x7f070238

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 636
    :cond_6
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 637
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 638
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 639
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const v2, 0x7f07022a

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 640
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 643
    goto/16 :goto_0
.end method


# virtual methods
.method public amountChooserDismissed(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCachedTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 322
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 323
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->showCurrencyChangedDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showCurrencyChangedDialogFromAmountChooser()V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    goto :goto_0
.end method

.method public beneficiaryIbanOnFocusChanged(ZLjava/lang/String;)V
    .locals 3
    .param p1, "hasFocus"    # Z
    .param p2, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 243
    if-eqz p1, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v1, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setInputFilter(ZZ)V

    .line 270
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setInputFilter(ZZ)V

    .line 247
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mLastIbanAttempt:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mLastIbanAttempt:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const-string v0, "beneficiary iban is the same as last iban attempt"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_5

    const-string v0, "EUR"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "LastThirdPartyCNP is empty. Safe to add job."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 252
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mLastIbanAttempt:Ljava/lang/String;

    .line 253
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showProgressDialog(Z)V

    .line 254
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->addValidateSepaJob(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mLastIbanAttempt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    const-string v0, "Do nothing here. Same beneficiary iban"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mLastIbanAttempt:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    const-string v0, "New beneficiary iban added. Cancel previous job."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->cancelRunningJob()V

    .line 260
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mLastIbanAttempt:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showProgressDialog(Z)V

    .line 262
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->addValidateSepaJob(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    :cond_4
    const-string v0, "Beneficiary iban is empty. Do nothing"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_5
    const-string/jumbo v0, "transaction amount currency is not EUR"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public beneficiaryIbanOnTextChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 233
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->validateIban(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsIban:Z

    .line 234
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsIban:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiarySwiftVisibility(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsIban:Z

    if-nez v1, :cond_2

    :goto_1
    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setAdditionalBankDetailsVisibility(Z)V

    .line 236
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsIban:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiarySwift(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->resetAdditionalBankDetails()V

    .line 240
    :cond_0
    return-void

    :cond_1
    move v1, v3

    .line 234
    goto :goto_0

    :cond_2
    move v2, v3

    .line 235
    goto :goto_1
.end method

.method public choosePaymentReasonCode()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->paymentReasonCodes:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 571
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->openPaymentReasonCode()V

    .line 572
    return-void
.end method

.method public currencyChangeDialogDismissedFromAmountChooser(Z)V
    .locals 3
    .param p1, "currencyChangeAccepted"    # Z

    .prologue
    .line 331
    if-eqz p1, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->getMaxSizePaymentOrderNumber()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_2

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->changedToRON()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 334
    .local v0, "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentOrderNumber(Ljava/lang/String;)V

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCachedTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 339
    .end local v0    # "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :cond_1
    return-void

    .line 333
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public currencyChangeDialogDismissedFromSpinner(Z)V
    .locals 2
    .param p1, "accountChangeAccepted"    # Z

    .prologue
    .line 342
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mPreviousSpinnerPosition:I

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setAccountAdapter(I)V

    goto :goto_0
.end method

.method public fillDataFromEditText(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 508
    if-eqz p1, :cond_0

    .line 511
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BENEFICIARY_ACCOUNT_NUMBER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 513
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BENEFICIARY_NAME"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    .line 515
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BENEFICIARY_NAME_2"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName2:Ljava/lang/String;

    .line 517
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BENEFICIARY_ADDRESS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAddress:Ljava/lang/String;

    .line 519
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BENEFICIARY_SWIFT"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    .line 521
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_1"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    .line 523
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_2"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    .line 525
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_3"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    .line 527
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    .line 529
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BANK_2_BANK_INFO_1"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank1:Ljava/lang/String;

    .line 531
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BANK_2_BANK_INFO_2"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    .line 533
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BANK_2_BANK_INFO_3"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank3:Ljava/lang/String;

    .line 535
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "STATISTICAL_CODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->statisticalCode:Ljava/lang/String;

    .line 537
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v3, :cond_1

    const-string v0, "PAYMENT_ORDER_NUMBER"

    .line 538
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 541
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "SEPA_REFERENCE_FROM_BENEF"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryReference:Ljava/lang/String;

    .line 542
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "SEPA_REFERENCE_ISSUER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->issuerReference:Ljava/lang/String;

    .line 544
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isSepaAdditionalInfoVisible:Z

    if-eqz v0, :cond_2

    .line 546
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "INITIAL_PAYERS_NAME"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "INITIAL_PAYERS_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "FINAL_BENEFICIARYS_NAME"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "FINAL_BENEFICIARYS_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENTS_REASON_CODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    .line 567
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 538
    goto :goto_0

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    .line 560
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    .line 561
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    .line 562
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    .line 563
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    goto :goto_1
.end method

.method protected getAvailableCurrenciesForPayment()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->currencies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public infoSwiftClicked()V
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showSwiftInfoDialog()V

    .line 318
    return-void
.end method

.method protected initWithInputResponse()V
    .locals 6

    .prologue
    .line 652
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showError(Ljava/lang/Throwable;Z)V

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showContent()V

    .line 661
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setFrequencyValues()V

    .line 662
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setPeriodValuesList(Z)V

    .line 663
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setPrioritiesList()V

    .line 664
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setChargesList(Ljava/util/ArrayList;)V

    .line 666
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->internationalPaymentAccounts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mFrequencyValuesList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mPrioritiesList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mChargesList:Ljava/util/ArrayList;

    invoke-interface/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 669
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-nez v0, :cond_2

    .line 670
    new-instance v0, Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/PaymentData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 672
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setDefaultPaymentData()V

    .line 675
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method public isRetail()Z
    .locals 2

    .prologue
    .line 1141
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1108
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showProgressDialog(Z)V

    .line 1109
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "S"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateDisplayStatisticalCodeResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ValidateDisplayStatisticalCodeResponse;->isDisplay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isStatisticalCodeFieldVisible:Z

    .line 1114
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 1115
    return-void

    .line 1112
    :cond_0
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isStatisticalCodeFieldVisible:Z

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1094
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showProgressDialog(Z)V

    .line 1095
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "S"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateSEPAResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ValidateSEPAResponse;->getIsSepa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsSepa:Z

    .line 1100
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 1101
    return-void

    .line 1098
    :cond_0
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsSepa:Z

    goto :goto_0
.end method

.method public openVerify()V
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->workflowID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;-><init>(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 648
    return-void
.end method

.method public repeatCheckbox(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 416
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    .line 417
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setRecurringVisibility(Z)V

    .line 418
    return-void
.end method

.method public resetDataForTabTransition()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1122
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-eqz v0, :cond_0

    const-string v0, "RON"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 1123
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 1125
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 1126
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3Visibility(Z)V

    .line 1127
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails4Visibility(Z)V

    .line 1128
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const-string v1, "FIELD_PAYMENT_DETAILS_1"

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->requestFocus(Ljava/lang/String;)V

    .line 1138
    :goto_0
    return-void

    .line 1131
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 1132
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails4Visibility(Z)V

    goto :goto_0
.end method

.method public sepaAdditionalInfo(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .prologue
    .line 217
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isSepaAdditionalInfoVisible:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 219
    .local v0, "isNotAdditionalAlreadyFocus":Z
    :goto_0
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isSepaAdditionalInfoVisible:Z

    .line 220
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v1, p1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setSepaAdditionalVisibility(Z)V

    .line 221
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const-string v2, "INITIAL_PAYERS_NAME"

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->requestAdditionalInformationFocus(Ljava/lang/String;)V

    .line 226
    :goto_1
    return-void

    .line 217
    .end local v0    # "isNotAdditionalAlreadyFocus":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 224
    .restart local v0    # "isNotAdditionalAlreadyFocus":Z
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const-string v2, "INITIAL_PAYERS_NAME"

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->clearAdditionalInformationFocus(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public sepaAdditionalSwitchVisibility(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setSepaAdditionalSwitchButtonVisibility(Z)V

    .line 230
    return-void
.end method

.method public setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 4
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 391
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 392
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 394
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 396
    const-string v0, "RON"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails4(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails4Visibility(Z)V

    .line 400
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->initDataForAdditionalSepaDetails()V

    .line 403
    :cond_0
    const-string v0, "EUR"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsSepa:Z

    .line 405
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mLastIbanAttempt:Ljava/lang/String;

    .line 406
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->initDataForAdditionalSepaDetails()V

    .line 410
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 411
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->statisticalCodeChecks(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 413
    :cond_1
    return-void

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiaryAccountNumber(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 205
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 208
    const-string v0, "EUR"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->initDataForAdditionalSepaDetails()V

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 214
    :cond_2
    return-void
.end method

.method public setCharges(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 486
    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 487
    const/4 v0, 0x0

    .line 488
    .local v0, "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsSepa:Z

    if-nez v2, :cond_3

    .line 489
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 496
    .restart local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 497
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 498
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 500
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 504
    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    :cond_2
    return-void

    .line 491
    .restart local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    :cond_3
    const-string v2, "SHA"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->filterCodeDescriptionModel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 492
    .local v1, "filterCodeDescriptionModel":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 493
    const-string v2, "SHA"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->filterCodeDescriptionModel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .restart local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    goto :goto_0
.end method

.method public setPriorities(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 473
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->priorities:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 475
    .local v0, "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 476
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    iget-object v2, v0, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 479
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 483
    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    :cond_1
    return-void
.end method

.method public setRecurringFrequency(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x1

    .line 421
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 422
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 423
    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setPeriodValuesList(Z)V

    .line 424
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->initRecurringPeriod(Ljava/util/ArrayList;)V

    .line 426
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 428
    :cond_0
    return-void

    .line 423
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRecurringPeriod(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 431
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v0, "D"

    .line 432
    .local v0, "recurringPeriod":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 437
    :cond_0
    return-void

    .line 431
    .end local v0    # "recurringPeriod":Ljava/lang/String;
    :cond_1
    const-string v0, "M"

    goto :goto_0
.end method

.method public setTransactionDate(IIII)V
    .locals 9
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "type"    # I

    .prologue
    const/4 v4, 0x0

    .line 440
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 441
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v8, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 442
    .local v8, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v8, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 443
    if-nez p4, :cond_1

    .line 444
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v8, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 449
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v1, :cond_0

    .line 451
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 453
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 458
    .end local v7    # "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 459
    return-void

    .line 446
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v8, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    goto :goto_0
.end method

.method public setVerifyOpened(Z)V
    .locals 0
    .param p1, "opened"    # Z

    .prologue
    .line 595
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mVerifyOpened:Z

    .line 596
    return-void
.end method

.method public submitData()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 575
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->validations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getCalendarOccurrences()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter$3;-><init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;)V

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showCalendarOccurrenceDialog(Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mVerifyOpened:Z

    .line 586
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->openVerify()V

    goto :goto_0
.end method

.method public templateWasChosen(Ljava/lang/String;)V
    .locals 6
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->templatesList:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 106
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->templatesList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v3}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getTemplateModel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/TemplateModel;

    move-result-object v2

    .line 107
    .local v2, "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    if-eqz v2, :cond_5

    instance-of v3, v2, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v3, :cond_5

    move-object v1, v2

    .line 108
    check-cast v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    .line 110
    .local v1, "paymentTemplateModel":Lcom/thinkdesquared/banking/models/PaymentTemplateModel;
    new-instance v3, Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/PaymentData;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 111
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->setDefaultPaymentData()V

    .line 114
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    .line 116
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->ACFN:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->intrabankPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v4

    iput-object v4, v3, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->ACTN:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiaryAccountNumber(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryName1:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiaryName(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryName2:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiaryName2(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryAddress:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiaryAddress(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryBankSWIFT:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiarySwift(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails1:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails1(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails2:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails2(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails3:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v3, v4, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails4:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails4(Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->bank2bankInfo1:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBank2Bank1(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->bank2bankInfo2:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBank2Bank2(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->bank2bankInfo3:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBank2Bank3(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->statisticalCode:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setStatisticalCode(Ljava/lang/String;)V

    .line 147
    iget-object v3, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->urgentFlag:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 148
    iget-object v3, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->urgentFlag:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->priorities:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getTemplateCodeDescriptionModel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    move-result-object v0

    .line 149
    .local v0, "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    if-eqz v0, :cond_1

    .line 150
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v0, v3, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 154
    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    :cond_1
    iget-object v3, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->chargesOption:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 155
    iget-object v3, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->chargesOption:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getTemplateCodeDescriptionModel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    move-result-object v0

    .line 156
    .restart local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    if-eqz v0, :cond_2

    .line 157
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v0, v3, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 161
    .end local v0    # "codeDescriptionModel":Lcom/thinkdesquared/banking/models/CodeDescriptionModel;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentOrderNumber:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentOrderNumber(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setInitialPayersName(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setInitialPayersID(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setFinalBeneficiarysName(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v4, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setFinalBeneficiarysID(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 176
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->checkIfTemplateAdditionalIsNotEmpty()V

    .line 179
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsFirstInit:Z

    .line 181
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithData()V

    .line 187
    .end local v1    # "paymentTemplateModel":Lcom/thinkdesquared/banking/models/PaymentTemplateModel;
    .end local v2    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_4
    :goto_0
    return-void

    .line 183
    .restart local v2    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const v4, 0x7f070348

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->showErrorToast(Ljava/lang/String;)V

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Template with id : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was not found."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public transactionDetails2AddImageClicked()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 467
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 468
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3Visibility(Z)V

    .line 469
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 470
    return-void
.end method

.method public transactionDetails3AddImageClicked()V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 463
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails4Visibility(Z)V

    .line 464
    return-void
.end method

.method public updateInterfaceWithData()V
    .locals 8

    .prologue
    const/16 v7, 0x23

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 717
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v2, :cond_18

    .line 719
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v2, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->internationalPaymentAccounts:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v6}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getFromAccountPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setFromAccountSpinner(I)V

    .line 724
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 726
    const-string v2, "beneficiary account number has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 730
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 732
    const-string v2, "beneficiary name 1 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 736
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName2:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 738
    const-string v2, "beneficiary name 2 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 742
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 744
    const-string v2, "beneficiary address has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 748
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 750
    const-string v2, "beneficiary swift has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 754
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankName1:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 756
    const-string v2, "beneficiary bank name 1 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 760
    :cond_6
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankName2:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 762
    const-string v2, "beneficiary bank name 2 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 766
    :cond_7
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankAddress:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 768
    const-string v2, "beneficiary bank address has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 772
    :cond_8
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v3, :cond_19

    move v3, v4

    :goto_0
    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setBeneficiaryFieldsEnabled(Z)V

    .line 775
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v2, :cond_9

    .line 776
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 780
    :cond_9
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateInterfaceWithDateData()V

    .line 783
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 785
    const-string v2, "payment details 1 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 789
    :cond_a
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 791
    const-string v2, "payment details 2 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 795
    :cond_b
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 797
    const-string v2, "payment details 3 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 801
    :cond_c
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v2, v3, :cond_1a

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-eqz v2, :cond_1a

    const-string v2, "RON"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 802
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsSepa:Z

    if-eqz v2, :cond_1a

    .line 803
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v7}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setMaxSizePaymentOrderNumber(I)V

    .line 804
    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->addAdditionalSEPADetails(Z)V

    .line 805
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->addSepaDetailsFragment()V

    .line 807
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 808
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 809
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3Visibility(Z)V

    .line 827
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 829
    const-string v2, "payment details 4 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 833
    :cond_d
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank1:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 835
    const-string v2, "bank to bank 1 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 839
    :cond_e
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 841
    const-string v2, "bank to bank 2 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 845
    :cond_f
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank3:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 847
    const-string v2, "bank to bank 3 has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 851
    :cond_10
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->statisticalCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 853
    const-string/jumbo v2, "statistical code has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 857
    :cond_11
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->documents:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 859
    const-string v2, "documents has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 863
    :cond_12
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    if-eqz v2, :cond_13

    .line 864
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->priorities:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v6}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getCodeDescriptionModelPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPriorities(I)V

    .line 868
    :cond_13
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mIsSepa:Z

    if-eqz v2, :cond_1c

    .line 869
    const-string v2, "SHA"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getCodeDescriptionModelPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    .line 870
    .local v1, "shaPosition":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    .line 871
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iput-object v2, v3, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    .line 873
    :cond_14
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->code:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->filterCodeDescriptionModel(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 874
    .local v0, "filterCodeDescriptionModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateCharges(Ljava/util/ArrayList;)V

    .line 881
    .end local v0    # "filterCodeDescriptionModelList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CodeDescriptionModel;>;"
    .end local v1    # "shaPosition":I
    :cond_15
    :goto_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isStatisticalCodeFieldVisible:Z

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setStatisticalCodeVisibility(Z)V

    .line 882
    iget-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isStatisticalCodeFieldVisible:Z

    if-nez v2, :cond_16

    .line 883
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->clearStatisticalCodeField()V

    .line 887
    :cond_16
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v3

    sget-object v6, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v3, v6, :cond_1d

    :goto_3
    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentOrderNumberVisibility(Z)V

    .line 888
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 890
    const-string v2, "payment order number has value"

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 894
    :cond_17
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->handleCrossCurrencyTransaction()V

    .line 896
    :cond_18
    return-void

    :cond_19
    move v3, v5

    .line 772
    goto/16 :goto_0

    .line 812
    :cond_1a
    invoke-direct {p0, v5}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->addAdditionalSEPADetails(Z)V

    .line 813
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->removeSepaDetailsFragment()V

    .line 814
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->isNotRon(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 815
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v7}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setMaxSizePaymentOrderNumber(I)V

    .line 816
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 817
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 818
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3Visibility(Z)V

    goto/16 :goto_1

    .line 820
    :cond_1b
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    const/16 v3, 0x12

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setMaxSizePaymentOrderNumber(I)V

    .line 821
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 822
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;

    invoke-interface {v2, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/InternationalPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    goto/16 :goto_1

    .line 876
    :cond_1c
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    if-eqz v2, :cond_15

    .line 877
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->charges:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->updateCharges(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    :cond_1d
    move v4, v5

    .line 887
    goto/16 :goto_3
.end method

.method public verifyOpened()Z
    .locals 1

    .prologue
    .line 591
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/InternationalPaymentPresenter;->mVerifyOpened:Z

    return v0
.end method
