.class public Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;
.super Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;
.source "DomesticPaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter",
        "<",
        "Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;",
        ">;"
    }
.end annotation


# static fields
.field public static final FIELD_BENEFICIARY_IBAN:Ljava/lang/String; = "FIELD_BENEFICIARY_IBAN"

.field public static final FIELD_BENEFICIARY_ID:Ljava/lang/String; = "FIELD_BENEFICIARY_ID"

.field public static final FIELD_BENEFICIARY_NAME:Ljava/lang/String; = "FIELD_BENEFICIARY_NAME"

.field public static final FIELD_FISCAL_REGISTRATION_NUMBER:Ljava/lang/String; = "FIELD_FISCAL_REGISTRATION_NUMBER"

.field public static final FIELD_PAYMENT_DETAILS_1:Ljava/lang/String; = "FIELD_PAYMENT_DETAILS_1"

.field public static final FIELD_PAYMENT_ORDER_NUMBER:Ljava/lang/String; = "FIELD_PAYMENT_ORDER_NUMBER"


# instance fields
.field private lastBeneficiaryIban:Ljava/lang/String;

.field private lastFailAttempt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 0
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 56
    return-void
.end method

.method private addValidateDomesticAccountJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "beneficiaryIban"    # Ljava/lang/String;
    .param p2, "beneficiaryName"    # Ljava/lang/String;
    .param p3, "beneficiaryId"    # Ljava/lang/String;
    .param p4, "fiscalRegistrationNumber"    # Ljava/lang/String;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;

    .line 176
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getDSQBeneficiary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/jobs/ValidateDomesticAccountJob;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQBeneficiary;)V

    .line 175
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 177
    return-void
.end method

.method private cancelRunningJob()V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$1;-><init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "VALIDATE_DOMESTIC_ACCOUNT_TAG"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private getDSQBeneficiary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    .locals 1
    .param p1, "beneficiaryIban"    # Ljava/lang/String;
    .param p2, "beneficiaryName"    # Ljava/lang/String;
    .param p3, "beneficiaryId"    # Ljava/lang/String;
    .param p4, "fiscalRegistrationNumber"    # Ljava/lang/String;

    .prologue
    .line 181
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;-><init>()V

    .line 182
    .local v0, "dsqBeneficiary":Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setIBAN(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setName1(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, p3}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setIdentificationField(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p4}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->setFiscalRegistrationNumber(Ljava/lang/String;)V

    .line 187
    return-object v0
.end method

.method private isTREZDomesticBeneficiaryAccount(Ljava/lang/String;)Z
    .locals 5
    .param p1, "IBAN"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    const-string v2, " "

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, "IbanWithoutSpaces":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    const-string v2, "RO"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "TREZ"

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 243
    .end local v0    # "IbanWithoutSpaces":Ljava/lang/String;
    :cond_0
    return v1
.end method

.method private isValidFiscalRegistrationNumber(Ljava/lang/String;ZZZ)Z
    .locals 5
    .param p1, "fiscalRegistrationNumber"    # Ljava/lang/String;
    .param p2, "isTrezToAccountNumber"    # Z
    .param p3, "fiscalRegistrationNumberAvailable"    # Z
    .param p4, "fiscalRegistrationNumberMandatory"    # Z

    .prologue
    const v4, 0x7f070195

    const/16 v2, 0x17

    const/4 v3, 0x6

    const/4 v1, 0x0

    .line 435
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 439
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const v2, 0x7f070194

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 442
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v2, "FIELD_PAYMENT_ORDER_NUMBER"

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v0, v1

    .line 476
    :goto_0
    return v0

    .line 445
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 449
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 451
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v2, "FIELD_PAYMENT_ORDER_NUMBER"

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v0, v1

    .line 453
    goto :goto_0

    .line 455
    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_2

    if-eqz p1, :cond_2

    .line 459
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 462
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v2, "FIELD_PAYMENT_ORDER_NUMBER"

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v0, v1

    .line 464
    goto :goto_0

    .line 466
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "00000000000000000000000"

    .line 469
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const v2, 0x7f070193

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v2, "FIELD_PAYMENT_ORDER_NUMBER"

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v0, v1

    .line 473
    goto/16 :goto_0

    .line 476
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private setDefaultPaymentData()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->domesticPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->domesticPaymentAccounts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 513
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 515
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setDefaultDateData()V

    .line 517
    :cond_0
    return-void
.end method

.method private stringContainsAtLeastOneDigit(Ljava/lang/String;)Z
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 428
    const-string v0, "[0-9]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method private updateInterfaceWithData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 520
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_8

    .line 522
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->domesticPaymentAccounts:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getFromAccountPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setFromAccountSpinner(I)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v5, v4, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    const-string v0, "beneficiary name 1 has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryId:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    const-string v0, "beneficiary id has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 544
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fiscalRegistrationNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 546
    const-string v0, "fiscal registration number has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 550
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v1, :cond_9

    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryFieldsEnabled(Z)V

    .line 552
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->beneficiaryIbanOnTextChanged(Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v0, :cond_5

    .line 556
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 560
    :cond_5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithDateData()V

    .line 563
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    const-string v0, "payment details 1 has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 569
    :cond_6
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 571
    const-string v0, "payment details 2 has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 575
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v1, v4, :cond_a

    :goto_1
    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setPaymentOrderNumberVisibility(Z)V

    .line 576
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 578
    const-string v0, "payment order number has value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 581
    :cond_8
    return-void

    :cond_9
    move v1, v3

    .line 550
    goto :goto_0

    :cond_a
    move v2, v3

    .line 575
    goto :goto_1
.end method

.method private updateInterfaceWithDateData()V
    .locals 3

    .prologue
    .line 584
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    if-eqz v0, :cond_1

    .line 586
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setRecurringSwitch(Z)V

    .line 594
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setRecurringVisibility(Z)V

    .line 597
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setRecurringFrequency(I)V

    .line 600
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getRecurringPeriodPosition(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setRecurringPeriod(I)V

    .line 603
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v0, :cond_1

    .line 604
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setTransactionDates(Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 607
    :cond_1
    return-void
.end method

.method private validations()Z
    .locals 7

    .prologue
    const v6, 0x7f07024e

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 354
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v1, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const v3, 0x7f07026d

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    move v1, v2

    .line 424
    :goto_0
    return v1

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v3, "FIELD_BENEFICIARY_IBAN"

    invoke-interface {v1, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v1, v2

    .line 363
    goto :goto_0

    .line 366
    :cond_1
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v1, v4, :cond_2

    .line 367
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "IbanWithoutSpaces":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x18

    if-eq v1, v4, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v3, "FIELD_BENEFICIARY_IBAN"

    invoke-interface {v1, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v1, v2

    .line 371
    goto :goto_0

    .line 376
    .end local v0    # "IbanWithoutSpaces":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const/4 v3, 0x2

    const v4, 0x7f070235

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v3, "FIELD_BENEFICIARY_NAME"

    invoke-interface {v1, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v1, v2

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->isTREZDomesticBeneficiaryAccount(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    .line 385
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    if-eqz v1, :cond_5

    .line 386
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryId:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->stringContainsAtLeastOneDigit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 387
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const/4 v3, 0x3

    const v4, 0x7f070239

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v3, "FIELD_BENEFICIARY_ID"

    invoke-interface {v1, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v1, v2

    .line 389
    goto/16 :goto_0

    .line 394
    :cond_5
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fiscalRegistrationNumber:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-boolean v5, v5, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->fiscalRegistrationNumberAvailable:Z

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-boolean v6, v6, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->fiscalRegistrationNumberMandatory:Z

    invoke-direct {p0, v1, v4, v5, v6}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->isValidFiscalRegistrationNumber(Ljava/lang/String;ZZZ)Z

    move-result v1

    if-nez v1, :cond_6

    .line 396
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v3, "FIELD_FISCAL_REGISTRATION_NUMBER"

    invoke-interface {v1, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v1, v2

    .line 397
    goto/16 :goto_0

    .line 401
    :cond_6
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 402
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "00"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 403
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "0"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 404
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 405
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const/4 v3, 0x7

    const v4, 0x7f070238

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    move v1, v2

    .line 406
    goto/16 :goto_0

    .line 410
    :cond_8
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 411
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const/16 v3, 0x9

    const v4, 0x7f070129

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v3, "FIELD_PAYMENT_DETAILS_1"

    invoke-interface {v1, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v1, v2

    .line 413
    goto/16 :goto_0

    .line 416
    :cond_9
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v4, :cond_a

    .line 417
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 418
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const/16 v3, 0xa

    const v4, 0x7f070496

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const-string v3, "FIELD_PAYMENT_ORDER_NUMBER"

    invoke-interface {v1, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->requestFocus(Ljava/lang/String;)V

    move v1, v2

    .line 420
    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 424
    goto/16 :goto_0
.end method


# virtual methods
.method public beneficiaryIbanOnFocusChanged(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "hasFocus"    # Z
    .param p2, "beneficiaryIban"    # Ljava/lang/String;
    .param p3, "beneficiaryName"    # Ljava/lang/String;
    .param p4, "beneficiaryId"    # Ljava/lang/String;
    .param p5, "fiscalRegistrationNumber"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 141
    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v5, v5}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setInputFilter(ZZ)V

    .line 143
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 171
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v3, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setInputFilter(ZZ)V

    .line 146
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v3, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setInputFilter(ZZ)V

    .line 149
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v3, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setInputFilter(ZZ)V

    .line 152
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    const-string v0, "LastBeneficiaryIban is empty. Safe to add job."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v4, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1, v4, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 157
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->addValidateDomesticAccountJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :cond_3
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    const-string v0, "Do nothing here. Same beneficiary iban"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :cond_4
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    const-string v0, "New beneficiary iban added. Cancel previous job."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->cancelRunningJob()V

    .line 163
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1, v4, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 165
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->addValidateDomesticAccountJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_5
    const-string v0, "Beneficiary iban is empty. Do nothing"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v4, v0, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public beneficiaryIbanOnTextChanged(Ljava/lang/String;)V
    .locals 5
    .param p1, "beneficiaryIban"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 200
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v0, :cond_8

    .line 201
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz p1, :cond_1

    const-string v0, " "

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->isTREZDomesticBeneficiaryAccount(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    .line 204
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v4, :cond_2

    :cond_0
    move v1, v3

    :goto_1
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIdVisibility(Z)V

    .line 206
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->changeBeneficiaryNameOption(Z)V

    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->retailUser:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_4

    .line 210
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->retailUser:Ljava/lang/String;

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setCnpButtonVisibility(Z)V

    .line 226
    :goto_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-boolean v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->fiscalRegistrationNumberAvailable:Z

    if-eqz v1, :cond_7

    :goto_3
    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setFiscalRegistrationNumberVisibility(Z)V

    .line 235
    :goto_4
    return-void

    .line 201
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move v1, v2

    .line 204
    goto :goto_1

    .line 213
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setCnpButtonVisibility(Z)V

    goto :goto_2

    .line 216
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_5

    .line 217
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setCnpButtonVisibility(Z)V

    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setCnpButtonVisibility(Z)V

    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setCnpButtonVisibility(Z)V

    .line 223
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->changeBeneficiaryNameOption(Z)V

    goto :goto_2

    :cond_7
    move v3, v2

    .line 226
    goto :goto_3

    .line 229
    :cond_8
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    if-nez v1, :cond_9

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v4, :cond_a

    :cond_9
    move v1, v3

    :goto_5
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIdVisibility(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setCnpButtonVisibility(Z)V

    .line 233
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-boolean v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->fiscalRegistrationNumberAvailable:Z

    if-eqz v1, :cond_b

    :goto_6
    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setFiscalRegistrationNumberVisibility(Z)V

    goto/16 :goto_4

    :cond_a
    move v1, v2

    .line 229
    goto :goto_5

    :cond_b
    move v3, v2

    .line 233
    goto :goto_6
.end method

.method public cnpClicked()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 248
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->userCnp:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->userCnp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryId(Ljava/lang/String;Z)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const v1, 0x7f070406

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showValidationDialog(ILjava/lang/String;)V

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

    .line 317
    if-eqz p1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->isTREZDomesticBeneficiaryAccount(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    .line 321
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "BENEFICIARY_NAME"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    .line 323
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "BENEFICIARY_ID"

    .line 324
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryId:Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    if-eqz v0, :cond_3

    const-string v0, "FISCAL_REGISTRATION_NUMBER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->fiscalRegistrationNumber:Ljava/lang/String;

    .line 328
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_1"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    .line 330
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    const-string v0, "PAYMENT_DETAILS_2"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    .line 332
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v0, v3, :cond_4

    const-string v0, "PAYMENT_ORDER_NUMBER"

    .line 333
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 335
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 324
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 326
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 333
    goto :goto_2
.end method

.method protected getAvailableCurrenciesForPayment()Ljava/util/ArrayList;
    .locals 2
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
    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .local v0, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    return-object v0
.end method

.method protected initWithInputResponse()V
    .locals 4

    .prologue
    .line 485
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showError(Ljava/lang/Throwable;Z)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showContent()V

    .line 494
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setFrequencyValues()V

    .line 495
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setPeriodValuesList(Z)V

    .line 497
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->domesticPaymentAccounts:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mFrequencyValuesList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 499
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-nez v0, :cond_2

    .line 500
    new-instance v0, Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/PaymentData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 502
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setDefaultPaymentData()V

    .line 505
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;)V
    .locals 9
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 623
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/ValidateAccountResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;

    move-result-object v1

    .line 624
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
    const-string v2, "S"

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 625
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 626
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, v8}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 627
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/DSQBeneficiary;->getIBAN()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    .line 628
    iput-object v8, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    iput-object v8, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 629
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3, v8}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 630
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryAccountNumber(Ljava/lang/String;)V

    .line 633
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v0

    .line 634
    .local v0, "dsqPaymentsRedirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToTreasuryPayment()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v2, v0}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->redirectPayment(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 652
    .end local v0    # "dsqPaymentsRedirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    .line 640
    iput-object v8, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 642
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 643
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v8, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    goto :goto_0

    .line 646
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastFailAttempt:Ljava/lang/String;

    .line 647
    iput-object v8, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->lastBeneficiaryIban:Ljava/lang/String;

    .line 648
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryIbanAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 649
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 650
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v8, v2, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentsInputResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/PaymentsInputResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentsInputResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 616
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentsInputResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    .line 617
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public openVerify()V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->workflowID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentVerifyEvent;-><init>(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 481
    return-void
.end method

.method public repeatCheckbox(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 271
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    .line 272
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setRecurringVisibility(Z)V

    .line 273
    return-void
.end method

.method public setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 1
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 266
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithData()V

    .line 268
    :cond_0
    return-void
.end method

.method public setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 129
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object p1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 134
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithData()V

    .line 137
    :cond_1
    return-void
.end method

.method public setRecurringFrequency(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    const/4 v0, 0x1

    .line 276
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 277
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, p1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 278
    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setPeriodValuesList(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->initRecurringPeriod(Ljava/util/ArrayList;)V

    .line 281
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithData()V

    .line 283
    :cond_0
    return-void

    .line 278
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRecurringPeriod(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 286
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const-string v0, "D"

    .line 287
    .local v0, "recurringPeriod":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithData()V

    .line 292
    :cond_0
    return-void

    .line 286
    .end local v0    # "recurringPeriod":Ljava/lang/String;
    :cond_1
    const-string v0, "M"

    goto :goto_0
.end method

.method public setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 3
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 99
    if-eqz p1, :cond_1

    .line 100
    new-instance v0, Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/PaymentData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 101
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setDefaultPaymentData()V

    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getDomesticFromAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->domesticPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 105
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->domesticPaymentAccounts:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getDomesticTransactionAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getDomesticBeneficiaryAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryAccountNumber(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getDomesticBeneficiaryAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->isTREZDomesticBeneficiaryAccount(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    .line 116
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getDomesticBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryName(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getDomesticDetailsLine1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setPaymentsDetails1(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getDomesticDetailsLine2()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setPaymentsDetails2(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithData()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    const-string v0, "Redirect data is null"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

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

    .line 295
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 296
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v8, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 297
    .local v8, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v8, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 298
    if-nez p4, :cond_1

    .line 299
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v8, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 304
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    if-eqz v1, :cond_0

    .line 306
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 308
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_0

    .line 309
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 313
    .end local v7    # "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithData()V

    .line 314
    return-void

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iput-object v8, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    goto :goto_0
.end method

.method public submitData()V
    .locals 2

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->validations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getCalendarOccurrences()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter$2;-><init>(Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;)V

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showCalendarOccurrenceDialog(Lcom/thinkdesquared/banking/transfers/payments/listeners/CalendarOccurrenceListener;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->openVerify()V

    goto :goto_0
.end method

.method public templateWasChosen(Ljava/lang/String;)V
    .locals 5
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 60
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->templatesList:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->templatesList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v2}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getTemplateModel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/TemplateModel;

    move-result-object v1

    .line 62
    .local v1, "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    .line 65
    .local v0, "paymentTemplateModel":Lcom/thinkdesquared/banking/models/PaymentTemplateModel;
    new-instance v2, Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/PaymentData;-><init>()V

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 66
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->setDefaultPaymentData()V

    .line 69
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v0, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    .line 71
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->ACFN:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->intrabankPaymentAccounts:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountInAccountsList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v3

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 72
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->ACTN:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryAccountNumber(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryName1:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryName(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->beneficiaryId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setBeneficiaryId(Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails1:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setPaymentsDetails1(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->transactionDetails2:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setPaymentsDetails2(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->paymentOrderNumber:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->setPaymentOrderNumber(Ljava/lang/String;)V

    .line 88
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-boolean v3, v0, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->isTrezToAccountNumber:Z

    iput-boolean v3, v2, Lcom/thinkdesquared/banking/models/PaymentData;->isTrezToAccountNumber:Z

    .line 90
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->updateInterfaceWithData()V

    .line 96
    .end local v0    # "paymentTemplateModel":Lcom/thinkdesquared/banking/models/PaymentTemplateModel;
    .end local v1    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_1
    :goto_0
    return-void

    .line 92
    .restart local v1    # "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/DomesticPaymentPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;

    const v3, 0x7f070348

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/DomesticPaymentView;->showErrorToast(Ljava/lang/String;)V

    .line 93
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
