.class public Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;
.super Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;
.source "IntrabankPaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter",
        "<",
        "Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private isSepaAdditionalInfoVisible:Z

.field private lastBeneficiaryIban:Ljava/lang/String;

.field private lastFailAttempt:Ljava/lang/String;

.field private mBeneficiaryName:Ljava/lang/String;

.field private mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private mCachedTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private mIsFirstInit:Z

.field private mPreviousSpinnerPosition:I

.field private mVerifyOpened:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 2
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    const/4 v1, 0x1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 70
    iput v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mPreviousSpinnerPosition:I

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isSepaAdditionalInfoVisible:Z

    .line 84
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mIsFirstInit:Z

    .line 89
    return-void
.end method

.method private addAdditionalSEPADetails(Z)V
    .locals 5
    .param p1, "isAdded"    # Z

    .prologue
    const/4 v4, 0x0

    .line 785
    if-eqz p1, :cond_1

    .line 786
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setSepaAdditionalSwitchButtonVisibility(Z)V

    .line 788
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->getPaymentReasonCodes()Ljava/util/ArrayList;

    move-result-object v2

    .line 789
    .local v2, "paymentReasonCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->getPaymentReasonCodePosition()I

    move-result v1

    .line 790
    .local v1, "paymentReasonCodePosition":I
    const/4 v0, 0x0

    .line 791
    .local v0, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    const/4 v3, -0x1

    if-le v1, v3, :cond_0

    .line 792
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    check-cast v0, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 794
    .restart local v0    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v3, v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 800
    .end local v0    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .end local v1    # "paymentReasonCodePosition":I
    .end local v2    # "paymentReasonCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    :goto_0
    return-void

    .line 796
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setSepaAdditionalSwitchButtonVisibility(Z)V

    .line 797
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setStateSwitchAdditionalButton(Z)V

    .line 798
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->clearAdditionalInformationFields()V

    goto :goto_0
.end method

.method private addValidateIntrabankAccountJob(Ljava/lang/String;)V
    .locals 7
    .param p1, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    .line 258
    .local v3, "fromAccountNumberString":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "amountString":Ljava/lang/String;
    :goto_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;

    .line 261
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getDSQBeneficiary(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v2

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    .line 262
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateIntrabankAccountJob;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQBeneficiary;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    invoke-virtual {v6, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 263
    return-void

    .end local v3    # "fromAccountNumberString":Ljava/lang/String;
    .end local v4    # "amountString":Ljava/lang/String;
    :cond_0
    move-object v3, v0

    .line 257
    goto :goto_0

    .restart local v3    # "fromAccountNumberString":Ljava/lang/String;
    :cond_1
    move-object v4, v0

    .line 258
    goto :goto_1

    .line 261
    .restart local v4    # "amountString":Ljava/lang/String;
    :cond_2
    const/4 v5, 0x0

    goto :goto_2
.end method

.method private cancelRunningJob()V
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "VALIDATE_INTRABANK_ACCOUNT_TAG"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method private changedFromEuro()Z
    .locals 5

    .prologue
    .line 340
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 341
    .local v2, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/PaymentData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    .line 343
    .local v0, "beneficiaryCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    const-string v3, "RON"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    invoke-direct {p0, v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->findPreselectCurrencyForIntrabankPayment(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 349
    .local v1, "currencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_0
    const-string v3, "EUR"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "EUR"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 350
    const/4 v3, 0x1

    .line 353
    :goto_1
    return v3

    .line 346
    .end local v1    # "currencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .restart local v1    # "currencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 353
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private changedToRON()Z
    .locals 5

    .prologue
    .line 357
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 358
    .local v2, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/PaymentData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    .line 360
    .local v0, "beneficiaryCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-direct {p0, v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->findPreselectCurrencyForIntrabankPayment(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 362
    .local v1, "currencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    const-string v3, "RON"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 363
    const-string v3, "RON"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    const/4 v3, 0x1

    .line 367
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private checkIfTemplateAdditionalIsNotEmpty()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 803
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerName:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerId:Ljava/lang/String;

    .line 804
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    .line 805
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    .line 806
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    .line 807
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryReference:Ljava/lang/String;

    .line 808
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->issuerReference:Ljava/lang/String;

    .line 809
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    .line 810
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 812
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setStateSwitchAdditionalButton(Z)V

    .line 814
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setInitialPayersName(Ljava/lang/String;)V

    .line 815
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setInitialPayersID(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setFinalBeneficiarysName(Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setFinalBeneficiarysID(Ljava/lang/String;)V

    .line 819
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 820
    const/4 v0, 0x1

    .line 821
    .local v0, "isNotFromListReasonCode":Z
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v1, v4, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentReasonCode:Ljava/lang/String;

    .line 822
    .local v1, "paymentReasonCode":Ljava/lang/String;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->getPaymentReasonCodes()Ljava/util/ArrayList;

    move-result-object v3

    .line 824
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

    .line 825
    .local v2, "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    iget-object v5, v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;->code:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 826
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    .line 827
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 826
    invoke-interface {v4, v2, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 828
    const/4 v0, 0x0

    .line 832
    .end local v2    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    :cond_2
    if-eqz v0, :cond_3

    .line 833
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;

    .line 834
    .restart local v2    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v4, v2, v6}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 835
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    .line 839
    .end local v0    # "isNotFromListReasonCode":Z
    .end local v1    # "paymentReasonCode":Ljava/lang/String;
    .end local v2    # "paymentReasonCodeModel":Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;
    .end local v3    # "paymentReasonCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;>;"
    :cond_3
    return-void
.end method

.method private findPreselectCurrencyForIntrabankPayment(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 3
    .param p1, "fromAccountCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;
    .param p2, "beneficiaryCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 188
    if-nez p2, :cond_0

    .line 189
    move-object v0, p1

    .line 206
    .local v0, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :goto_0
    return-object v0

    .line 191
    .end local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    move-object v0, p1

    .restart local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 195
    .end local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_1
    const-string v1, "RON"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    move-object v0, p2

    .restart local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 198
    .end local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_2
    const-string v1, "RON"

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    move-object v0, p1

    .restart local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0

    .line 202
    .end local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_3
    move-object v0, p1

    .restart local v0    # "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    goto :goto_0
.end method

.method private getAvailableCurrenciesForIntrabankPayment()Ljava/util/ArrayList;
    .locals 5
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
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .local v0, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 289
    .local v2, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/PaymentData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 291
    .local v1, "beneficiaryCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    if-nez v1, :cond_0

    .line 292
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    :goto_0
    return-object v0

    .line 294
    :cond_0
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 295
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    :cond_1
    const-string v3, "RON"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_2
    const-string v3, "RON"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getDSQBeneficiary(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    .locals 1
    .param p1, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    .line 266
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;-><init>()V

    .line 267
    .local v0, "dsqBeneficiary":Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setIBAN(Ljava/lang/String;)V

    .line 269
    return-object v0
.end method

.method private handleCrossCurrencyTransaction()V
    .locals 3

    .prologue
    .line 880
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v1, :cond_1

    .line 881
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/PaymentData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 882
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 883
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/PaymentData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 882
    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->isCrossCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    .line 884
    .local v0, "crossCurrency":Z
    if-eqz v0, :cond_0

    .line 885
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setDefaultDateData()V

    .line 888
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setDateElementsDisabled(Z)V

    .line 890
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithDateData()V

    .line 893
    .end local v0    # "crossCurrency":Z
    :cond_1
    return-void
.end method

.method private initDataForAdditionalSepaDetails()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 842
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    .line 846
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    .line 848
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setStateSwitchAdditionalButton(Z)V

    .line 849
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->clearAdditionalInformationFields()V

    .line 850
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/4 v1, -0x1

    invoke-interface {v0, v2, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentReasonCode(Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;I)V

    .line 851
    return-void
.end method

.method private isEuro(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z
    .locals 2
    .param p1, "currencyModel"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 776
    if-eqz p1, :cond_0

    const-string v0, "EUR"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isNotRon(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z
    .locals 2
    .param p1, "currencyModel"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 780
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

.method private preselectCurrencyForIntrabankPayment()V
    .locals 4

    .prologue
    .line 175
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    .line 176
    .local v2, "fromAccountCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/PaymentData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    .line 178
    .local v0, "beneficiaryCurrency":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-direct {p0, v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->findPreselectCurrencyForIntrabankPayment(Lcom/thinkdesquared/banking/models/CurrencyModel;Lcom/thinkdesquared/banking/models/CurrencyModel;)Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    .line 180
    .local v1, "ccy":Lcom/thinkdesquared/banking/models/CurrencyModel;
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setCurrencyModel(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 181
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v3, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 183
    return-void
.end method

.method private removeSepaStructuredDetails()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 760
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->removeSepaDetailsFragment()V

    .line 761
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->addAdditionalSEPADetails(Z)V

    .line 763
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isNotRon(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 764
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 765
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails3Visibility(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails4Visibility(Z)V

    .line 769
    :cond_0
    return-void
.end method

.method private setCurrencyModel(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 3
    .param p1, "currencyModel"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 212
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 214
    const-string v0, "RON"

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails3(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails4(Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method

.method private setDefaultPaymentData()V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->intrabankPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->intrabankPaymentAccounts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 671
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 672
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 674
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setDefaultDateData()V

    .line 676
    :cond_0
    return-void
.end method

.method private showCurrencyChangedDialog()Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 324
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->changedFromEuro()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v6}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->dataLossFromSepaStucturedTab()Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v7

    .line 325
    .local v1, "changeFromEuroAndSepaStructuredIsNotEmpty":Z
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->changedFromEuro()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v6}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->additionalSepaHasData()Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v7

    .line 326
    .local v0, "changeFromEuroAndAdditionalSepaIsNotEmpty":Z
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    :cond_0
    move v2, v7

    .line 327
    .local v2, "changeFromEuroChecks":Z
    :goto_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v6}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->getMaxSizePaymentOrderNumber()I

    move-result v6

    const/16 v9, 0x12

    if-le v6, v9, :cond_5

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->changedToRON()Z

    move-result v6

    if-eqz v6, :cond_5

    move v5, v7

    .line 329
    .local v5, "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :goto_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v6}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->dataLossAboutToHappen()Z

    move-result v3

    .line 330
    .local v3, "detailsFragmentAboutLossData":Z
    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->changedToRON()Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, v7

    .line 332
    .local v4, "isAboutLossDataAndChangeToRON":Z
    :goto_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->userIsNotRetail()Z

    move-result v6

    if-eqz v6, :cond_7

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_7

    .line 336
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

    .line 324
    goto :goto_0

    .restart local v1    # "changeFromEuroAndSepaStructuredIsNotEmpty":Z
    :cond_3
    move v0, v8

    .line 325
    goto :goto_1

    .restart local v0    # "changeFromEuroAndAdditionalSepaIsNotEmpty":Z
    :cond_4
    move v2, v8

    .line 326
    goto :goto_2

    .restart local v2    # "changeFromEuroChecks":Z
    :cond_5
    move v5, v8

    .line 327
    goto :goto_3

    .restart local v3    # "detailsFragmentAboutLossData":Z
    .restart local v5    # "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :cond_6
    move v4, v8

    .line 330
    goto :goto_4

    .restart local v4    # "isAboutLossDataAndChangeToRON":Z
    :cond_7
    move v7, v8

    .line 336
    goto :goto_5
.end method

.method private updateInterfaceWithDateData()V
    .locals 3

    .prologue
    .line 854
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 861
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setRecurringSwitch(Z)V

    .line 864
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setRecurringVisibility(Z)V

    .line 867
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setRecurringFrequency(I)V

    .line 870
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getRecurringPeriodPosition(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setRecurringPeriod(I)V

    .line 873
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 877
    :cond_1
    return-void
.end method

.method private userIsNotRetail()Z
    .locals 2

    .prologue
    .line 772
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
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const v6, 0x7f07024f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 569
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v1, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const v3, 0x7f07026d

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    move v1, v2

    .line 634
    :goto_0
    return v1

    .line 575
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 577
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->requestFocus()V

    move v1, v2

    .line 578
    goto :goto_0

    .line 581
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->domesticPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const v4, 0x7f0704ac

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 583
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->requestFocus()V

    move v1, v2

    .line 584
    goto :goto_0

    .line 587
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    .local v0, "iban":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v7, :cond_3

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v1, v4, :cond_3

    .line 589
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->requestFocus()V

    move v1, v2

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xa

    if-le v1, v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x18

    if-eq v1, v4, :cond_4

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v1, v4, :cond_4

    .line 595
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->requestFocus()V

    move v1, v2

    .line 597
    goto/16 :goto_0

    .line 600
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x18

    if-ne v1, v4, :cond_6

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v1, v4, :cond_6

    .line 602
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 603
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->requestFocus()V

    move v1, v2

    .line 605
    goto/16 :goto_0

    .line 608
    :cond_5
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "RZBR"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 609
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const v4, 0x7f07048e

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->requestFocus()V

    move v1, v2

    .line 611
    goto/16 :goto_0

    .line 616
    :cond_6
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 617
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "00"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 618
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "0"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 619
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 620
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/4 v3, 0x7

    const v4, 0x7f070238

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    move v1, v2

    .line 621
    goto/16 :goto_0

    .line 625
    :cond_8
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v4, :cond_a

    .line 626
    const-string v1, "RON"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 627
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 628
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 629
    :cond_9
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const v3, 0x7f07022b

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showValidationDialog(ILjava/lang/String;)V

    move v1, v2

    .line 630
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 634
    goto/16 :goto_0
.end method


# virtual methods
.method public accountSpinnerSelected(Lcom/thinkdesquared/banking/models/BankAccount;I)V
    .locals 1
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
    .param p2, "position"    # I

    .prologue
    .line 407
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 408
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 409
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mIsFirstInit:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->showCurrencyChangedDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showCurrencyChangedDialogFromSpinner()V

    .line 414
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mIsFirstInit:Z

    .line 415
    return-void

    .line 412
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_0
.end method

.method public amountChooserDismissed(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 313
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 314
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 315
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->showCurrencyChangedDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showCurrencyChangedDialogFromAmountChooser()V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    goto :goto_0
.end method

.method public beneficiaryIbanOnFocusChanged(ZLjava/lang/String;)V
    .locals 6
    .param p1, "hasFocus"    # Z
    .param p2, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 224
    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v5, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setInputFilter(ZZ)V

    .line 226
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 254
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v3, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setInputFilter(ZZ)V

    .line 229
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v3, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setInputFilter(ZZ)V

    .line 232
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v3, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setInputFilter(ZZ)V

    .line 235
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    const-string v0, "LastBeneficiaryIban is empty. Safe to add job."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v4, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 238
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1, v4, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 240
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->addValidateIntrabankAccountJob(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_3
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    const-string v0, "Do nothing here. Same beneficiary iban"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_4
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 244
    const-string v0, "New beneficiary iban added. Cancel previous job."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->cancelRunningJob()V

    .line 246
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1, v4, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 248
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->addValidateIntrabankAccountJob(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_5
    const-string v0, "Beneficiary iban is empty. Do nothing"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v4, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public choosePaymentReasonCode()V
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->paymentReasonCodes:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentReasonCodeStickyEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 542
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->openPaymentReasonCode()V

    .line 543
    return-void
.end method

.method public currencyChangeDialogDismissedFromAmountChooser(Z)V
    .locals 3
    .param p1, "currencyChangeAccepted"    # Z

    .prologue
    .line 382
    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->getMaxSizePaymentOrderNumber()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_2

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->changedToRON()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 385
    .local v0, "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentOrderNumber(Ljava/lang/String;)V

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedTransactionAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 390
    .end local v0    # "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :cond_1
    return-void

    .line 384
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public currencyChangeDialogDismissedFromSpinner(Z)V
    .locals 3
    .param p1, "accountChangeAccepted"    # Z

    .prologue
    .line 393
    if-eqz p1, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->getMaxSizePaymentOrderNumber()I

    move-result v1

    const/16 v2, 0x12

    if-le v1, v2, :cond_1

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->changedToRON()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 396
    .local v0, "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentOrderNumber(Ljava/lang/String;)V

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 404
    .end local v0    # "isAboutToLoseDataFromPaymentOrderNumberSize":Z
    :goto_1
    return-void

    .line 395
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mPreviousSpinnerPosition:I

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setAccountAdapter(I)V

    goto :goto_1
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

    .line 496
    if-eqz p1, :cond_0

    .line 498
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_1"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    .line 500
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_2"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    .line 502
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_3"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    .line 507
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "SEPA_REFERENCE_FROM_BENEF"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryReference:Ljava/lang/String;

    .line 508
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "SEPA_REFERENCE_ISSUER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->issuerReference:Ljava/lang/String;

    .line 511
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v3, :cond_1

    const-string v0, "PAYMENT_ORDER_NUMBER"

    .line 512
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 515
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isSepaAdditionalInfoVisible:Z

    if-eqz v0, :cond_2

    .line 517
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "INITIAL_PAYERS_NAME"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    .line 519
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "INITIAL_PAYERS_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "FINAL_BENEFICIARYS_NAME"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    .line 525
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "FINAL_BENEFICIARYS_ID"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    .line 528
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENTS_REASON_CODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    .line 538
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 512
    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerName:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->initialPayerId:Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryName:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->finalBeneficiaryId:Ljava/lang/String;

    .line 534
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

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
    .line 283
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getAvailableCurrenciesForIntrabankPayment()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected initWithInputResponse()V
    .locals 4

    .prologue
    .line 643
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showError(Ljava/lang/Throwable;Z)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showContent()V

    .line 652
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setFrequencyValues()V

    .line 653
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setPeriodValuesList(Z)V

    .line 655
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->intrabankPaymentAccounts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mFrequencyValuesList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 657
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-nez v0, :cond_2

    .line 658
    new-instance v0, Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/PaymentData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 660
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setDefaultPaymentData()V

    .line 663
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method public isRetail()Z
    .locals 2

    .prologue
    .line 156
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

.method public onEvent(Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;)V
    .locals 11
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 900
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    move-result-object v3

    .line 901
    .local v3, "response":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    const-string v4, "S"

    iget-object v7, v3, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 902
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 903
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v7, v8, v9, v10}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 904
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getIBAN()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 905
    iput-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    iput-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 906
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v7, v10}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 907
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-interface {v4, v7}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryAccountNumber(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getName1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 910
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getName1()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    .line 914
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    if-eqz v7, :cond_4

    :goto_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryNameVisibility(ZLjava/lang/String;)V

    .line 917
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getCurrency()Ljava/lang/String;

    move-result-object v0

    .line 918
    .local v0, "beneficiaryCurrencyCode":Ljava/lang/String;
    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 919
    new-instance v1, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v1, v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    .line 920
    .local v1, "beneficiaryCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v4, v1}, Lcom/thinkdesquared/banking/models/PaymentData;->setBeneficiaryAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 922
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v4, :cond_0

    .line 923
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 924
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v4, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 942
    .end local v1    # "beneficiaryCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    :goto_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->handleCrossCurrencyTransaction()V

    .line 945
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v2

    .line 946
    .local v2, "dsqPaymentsRedirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    if-eqz v2, :cond_2

    .line 947
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToBillPayment()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToTreasuryPayment()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 948
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v4, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->redirectPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 968
    .end local v0    # "beneficiaryCurrencyCode":Ljava/lang/String;
    .end local v2    # "dsqPaymentsRedirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_2
    :goto_3
    return-void

    .line 912
    :cond_3
    iput-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move v5, v6

    .line 914
    goto :goto_1

    .line 926
    .restart local v0    # "beneficiaryCurrencyCode":Ljava/lang/String;
    .restart local v1    # "beneficiaryCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 927
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v4, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_2

    .line 928
    :cond_6
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 929
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_2

    .line 931
    :cond_7
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto :goto_2

    .line 936
    .end local v1    # "beneficiaryCurrencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_8
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v4, :cond_9

    .line 937
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 939
    :cond_9
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v4, v10}, Lcom/thinkdesquared/banking/models/PaymentData;->setBeneficiaryAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    goto/16 :goto_2

    .line 951
    .end local v0    # "beneficiaryCurrencyCode":Ljava/lang/String;
    :cond_a
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    .line 952
    iput-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 953
    iput-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    .line 954
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    if-eqz v7, :cond_b

    move v7, v5

    :goto_4
    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryNameVisibility(ZLjava/lang/String;)V

    .line 955
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v7, v8, v6, v9}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 956
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 957
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v10, v4, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move v7, v6

    .line 954
    goto :goto_4

    .line 960
    :cond_c
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    .line 961
    iput-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 962
    iput-object v10, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    .line 963
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    if-eqz v7, :cond_d

    move v7, v5

    :goto_5
    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryNameVisibility(ZLjava/lang/String;)V

    .line 964
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v4, v7, v8, v6, v9}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 965
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 966
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v10, v4, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    move v7, v6

    .line 963
    goto :goto_5
.end method

.method public openVerify()V
    .locals 4

    .prologue
    .line 638
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->workflowID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;-><init>(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 639
    return-void
.end method

.method public repeatCheckbox(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 439
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    .line 440
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setRecurringVisibility(Z)V

    .line 441
    return-void
.end method

.method public resetDataForTabTransition()V
    .locals 4

    .prologue
    const/16 v3, 0x23

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 971
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->userIsNotRetail()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isEuro(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 973
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails3Visibility(Z)V

    .line 974
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 975
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails4Visibility(Z)V

    .line 976
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setMaxSizePaymentOrderNumber(I)V

    .line 977
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setTransactionDetails1RequestFocus(Z)V

    .line 978
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->addAdditionalSEPADetails(Z)V

    .line 992
    :goto_0
    return-void

    .line 981
    :cond_0
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->addAdditionalSEPADetails(Z)V

    .line 982
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 983
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails4Visibility(Z)V

    .line 984
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isNotRon(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 985
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 986
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setMaxSizePaymentOrderNumber(I)V

    goto :goto_0

    .line 988
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setMaxSizePaymentOrderNumber(I)V

    goto :goto_0
.end method

.method public sepaAdditionalInfo(Z)V
    .locals 3
    .param p1, "checked"    # Z

    .prologue
    .line 160
    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isSepaAdditionalInfoVisible:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 161
    .local v0, "isNotAdditionalAlreadyFocus":Z
    :goto_0
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isSepaAdditionalInfoVisible:Z

    .line 162
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v1, p1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setSepaAdditionalVisibility(Z)V

    .line 163
    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const-string v2, "INITIAL_PAYERS_NAME"

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->requestAdditionalInformationFocus(Ljava/lang/String;)V

    .line 168
    :goto_1
    return-void

    .line 160
    .end local v0    # "isNotAdditionalAlreadyFocus":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    .restart local v0    # "isNotAdditionalAlreadyFocus":Z
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const-string v2, "INITIAL_PAYERS_NAME"

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->clearAdditionalInformationFocus(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public sepaAdditionalSwitchVisibility(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setSepaAdditionalSwitchButtonVisibility(Z)V

    .line 172
    return-void
.end method

.method public setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 372
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 374
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setCurrencyModel(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 376
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithData()V

    .line 378
    :cond_0
    return-void
.end method

.method public setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 418
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 420
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 422
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/PaymentData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCachedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 423
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/PaymentData;->getBeneficiaryAccountCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 425
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->preselectCurrencyForIntrabankPayment()V

    .line 426
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->getmFromAccountCachedPosition()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mPreviousSpinnerPosition:I

    .line 427
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mPreviousSpinnerPosition:I

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setAccountAdapter(I)V

    .line 429
    const-string v0, "EUR"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->initDataForAdditionalSepaDetails()V

    .line 433
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithData()V

    .line 436
    :cond_2
    return-void
.end method

.method public setRecurringFrequency(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x1

    .line 444
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 445
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 446
    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setPeriodValuesList(Z)V

    .line 447
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->initRecurringPeriod(Ljava/util/ArrayList;)V

    .line 449
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithData()V

    .line 451
    :cond_0
    return-void

    .line 446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRecurringPeriod(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 454
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v0, "D"

    .line 455
    .local v0, "recurringPeriod":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithData()V

    .line 460
    :cond_0
    return-void

    .line 454
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

    .line 463
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 464
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v8, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 465
    .local v8, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v8, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 466
    if-nez p4, :cond_1

    .line 467
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v8, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 472
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v1, :cond_0

    .line 474
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 476
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 481
    .end local v7    # "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithData()V

    .line 482
    return-void

    .line 469
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v8, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    goto :goto_0
.end method

.method public setVerifyOpened(Z)V
    .locals 0
    .param p1, "opened"    # Z

    .prologue
    .line 565
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mVerifyOpened:Z

    .line 566
    return-void
.end method

.method public submitData()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 546
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->validations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getCalendarOccurrences()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 548
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;)V

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showCalendarOccurrenceDialog(Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mVerifyOpened:Z

    .line 556
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->openVerify()V

    goto :goto_0
.end method

.method public templateWasChosen(Ljava/lang/String;)V
    .locals 5
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 93
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->templatesList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->templatesList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getTemplateModel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/TemplateModel;

    move-result-object v1

    .line 95
    .local v1, "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    if-eqz v1, :cond_4

    instance-of v2, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 96
    check-cast v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    .line 98
    .local v0, "paymentTemplateModel":Lcom/thinkdesquared/banking/models/PaymentTemplateModel;
    new-instance v2, Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/PaymentData;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 99
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->setDefaultPaymentData()V

    .line 102
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    .line 104
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->ACFN:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->intrabankPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 105
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->ACTN:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryAccountNumber(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/PaymentData;->setBeneficiaryAccountCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails1:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails1(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails2:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v2, v3, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails3:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails3(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails4:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails4(Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentOrderNumber:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentOrderNumber(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->preselectCurrencyForIntrabankPayment()V

    .line 128
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentOrderNumber:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentOrderNumber(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setInitialPayersName(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->initialPayerId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setInitialPayersID(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setFinalBeneficiarysName(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->finalBeneficiaryId:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setFinalBeneficiarysID(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentReasonCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->checkIfTemplateAdditionalIsNotEmpty()V

    .line 146
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mIsFirstInit:Z

    .line 147
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithData()V

    .line 153
    .end local v0    # "paymentTemplateModel":Lcom/thinkdesquared/banking/models/PaymentTemplateModel;
    .end local v1    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_3
    :goto_0
    return-void

    .line 149
    .restart local v1    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const v3, 0x7f070348

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->showErrorToast(Ljava/lang/String;)V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Template with id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public transactionDetails2AddImageClicked()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 485
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 486
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails3Visibility(Z)V

    .line 487
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 488
    return-void
.end method

.method public transactionDetails3AddImageClicked()V
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails3AddVisibility(Z)V

    .line 492
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails4Visibility(Z)V

    .line 493
    return-void
.end method

.method public updateInterfaceWithData()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x23

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 679
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_8

    .line 682
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->intrabankPaymentAccounts:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getFromAccountPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setFromAccountSpinner(I)V

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v6, v4, v6}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v1, :cond_9

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryIbanFieldEnabled(Z)V

    .line 695
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    if-eqz v1, :cond_a

    move v1, v2

    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mBeneficiaryName:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setBeneficiaryNameVisibility(ZLjava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 703
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->updateInterfaceWithDateData()V

    .line 706
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 708
    const-string v0, "payment details 1 has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 712
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    const-string v0, "payment details 2 has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 718
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->userIsNotRetail()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isEuro(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 719
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 720
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->addSepaDetailsFragment()V

    .line 721
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setMaxSizePaymentOrderNumber(I)V

    .line 722
    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->addAdditionalSEPADetails(Z)V

    .line 735
    :goto_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 737
    const-string v0, "payment details 3 has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 741
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails4:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 743
    const-string v0, "payment details 4 has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 748
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v1, v4, :cond_d

    :goto_3
    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentOrderNumberVisibility(Z)V

    .line 749
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 751
    const-string v0, "payment order number has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 755
    :cond_7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->handleCrossCurrencyTransaction()V

    .line 757
    :cond_8
    return-void

    :cond_9
    move v1, v3

    .line 692
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 695
    goto/16 :goto_1

    .line 724
    :cond_b
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->removeSepaStructuredDetails()V

    .line 725
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mCurrencyModel:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->isNotRon(Lcom/thinkdesquared/banking/models/CurrencyModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 726
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 727
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setMaxSizePaymentOrderNumber(I)V

    goto :goto_2

    .line 729
    :cond_c
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setPaymentsDetails2AddVisibility(Z)V

    .line 730
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/IntrabankPaymentView;->setMaxSizePaymentOrderNumber(I)V

    goto/16 :goto_2

    :cond_d
    move v2, v3

    .line 748
    goto :goto_3
.end method

.method public verifyOpened()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/IntrabankPaymentPresenter;->mVerifyOpened:Z

    return v0
.end method
