.class public Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;
.super Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;
.source "CreateMandatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter",
        "<",
        "Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

.field private mLastSelectedCurrency:Ljava/lang/String;

.field private mSelectedSupplierPosition:I

.field private mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

.field private mSuppliersResponse:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->TAG:Ljava/lang/String;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSelectedSupplierPosition:I

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private cancelRunningJob()V
    .locals 6

    .prologue
    .line 684
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter$1;-><init>(Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "VALIDATE_MANDATE_IDENTIFIER_TAG"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 690
    return-void
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initStartDate()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setStartDate(Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method private initWithInputResponse()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 257
    const-string v1, "S"

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    new-instance v2, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->errors:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showError(Ljava/lang/Throwable;Z)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showContent()V

    .line 268
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getUserContractModel()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getUserContractModel()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/UserContractModel;->isSimpleTermsAndConditions()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 270
    .local v0, "hasTermsAndConditions":Z
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initLayout(ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initSchemeTypes(Ljava/util/ArrayList;I)V

    .line 273
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-nez v1, :cond_3

    .line 274
    new-instance v1, Lcom/thinkdesquared/banking/models/MandateData;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/MandateData;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 276
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->initStartDate()V

    .line 277
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initRecurring(Z)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method private resetAmount(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 4
    .param p1, "currencyModel"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/MandateData;->setTransactionCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getCurrencyLimits()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getMaxAmount(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\D+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setTransactionAmount(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const-string v1, "MAX_AMOUNT"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setAmountType(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method private resetDates()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setStartDate(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setEndDate(Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method private resetFinalBeneficiary()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiary(Z)V

    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiaryName(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiaryCode(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method private resetFromAccount()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setFromAccount(Ljava/lang/String;)V

    .line 462
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mLastSelectedCurrency:Ljava/lang/String;

    .line 463
    return-void
.end method

.method private resetSupplierData()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setSelectedSupplierName(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setSelectedSupplierInternalId(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setSelectedSupplierServiceId(Ljava/lang/String;)V

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSelectedSupplierPosition:I

    .line 131
    return-void
.end method

.method private resetSupplierInfo()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    .line 180
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationLabel(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method private resetThirdParty()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setThirdParty(Z)V

    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setThirdPartyName(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method private startLoading()V
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showLoading(Z)V

    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/CreateMandateInputJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/money/mandates/jobs/CreateMandateInputJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 84
    return-void
.end method

.method private updateInterfaceWithData()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 356
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v2, :cond_9

    .line 359
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 360
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setSupplierLayoutVisibility(Z)V

    .line 366
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 367
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setSupplierButton(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setRestLayoutVisibility(Z)V

    .line 375
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiary()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiary()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->finalBeneficiaryGroupVisibility(Z)V

    .line 377
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v3, v5, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setFinalBeneficiary(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 383
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdParty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdParty()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->thirdPartyGroupVisibility(Z)V

    .line 385
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setThirdParty(Ljava/lang/String;)V

    .line 391
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 392
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationLabelAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 399
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdHelp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 400
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdHelp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationHelpTooltip(Ljava/lang/String;)V

    .line 406
    :goto_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Supplier;->isHasValidation()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 407
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v6, v5, v6}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 412
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 413
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 414
    .local v1, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 418
    .end local v1    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_5
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 419
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setStartEndDateButton(Ljava/lang/String;I)V

    .line 423
    :cond_6
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 424
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RECURRENT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v3

    .line 425
    .local v0, "recurring":Z
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initRecurring(Z)V

    .line 429
    .end local v0    # "recurring":Z
    :cond_8
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 430
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setStartEndDateButton(Ljava/lang/String;I)V

    .line 433
    :cond_9
    return-void

    .line 362
    :cond_a
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setSupplierLayoutVisibility(Z)V

    goto/16 :goto_0

    .line 370
    :cond_b
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const-string v4, ""

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setSupplierButton(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setRestLayoutVisibility(Z)V

    goto/16 :goto_1

    .line 394
    :cond_c
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v6, v6}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationLabelAndCode(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 402
    :cond_d
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v6}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationHelpTooltip(Ljava/lang/String;)V

    goto/16 :goto_3
.end method


# virtual methods
.method public chooseSupplierClicked()V
    .locals 3

    .prologue
    .line 545
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSuppliersResponse:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSelectedSupplierPosition:I

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;-><init>(Ljava/util/ArrayList;I)V

    .line 546
    .local v0, "event":Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->chooseSuppliersButton(Lcom/thinkdesquared/banking/money/mandates/events/ChooseSuppliersButtonClickedEvent;)V

    .line 547
    return-void
.end method

.method public customerIdentificationCodeOnFocusChanged(ZLjava/lang/String;)V
    .locals 7
    .param p1, "hasFocus"    # Z
    .param p2, "customerIdentificationCodeString"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 645
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->isHasValidation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    if-eqz p1, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v5, v5, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 649
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 650
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 651
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 653
    :cond_3
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 654
    const-string v1, "LastCustomerIdentificationCode is empty. Safe to add job."

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 655
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v5}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 656
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    .line 657
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v5, v2, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 658
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v0

    .line 659
    .local v0, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v2, Lcom/thinkdesquared/banking/money/mandates/jobs/ValidateCustomerIdentifierJob;

    .line 660
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierInternalId()Ljava/lang/String;

    move-result-object v4

    .line 661
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/thinkdesquared/banking/money/mandates/jobs/ValidateCustomerIdentifierJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v1, v2}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    goto/16 :goto_0

    .line 663
    .end local v0    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_4
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 664
    const-string v1, "Do nothing here. Same customerIdentificationCodeString"

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :cond_5
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 666
    const-string v1, "New customerIdentificationCodeString added. Cancel previous job."

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 667
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->cancelRunningJob()V

    .line 668
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    .line 669
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v5, v2, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 670
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v0

    .line 671
    .restart local v0    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v2, Lcom/thinkdesquared/banking/money/mandates/jobs/ValidateCustomerIdentifierJob;

    .line 672
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierInternalId()Ljava/lang/String;

    move-result-object v4

    .line 673
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/thinkdesquared/banking/money/mandates/jobs/ValidateCustomerIdentifierJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v1, v2}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    goto/16 :goto_0

    .line 675
    .end local v0    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_6
    const-string v1, "CustomerIdentificationCodeString is empty. Do nothing"

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 676
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v5}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public dateClicked()V
    .locals 5

    .prologue
    .line 556
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 557
    .local v2, "minDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 559
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 560
    .local v1, "initialDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 561
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 566
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/events/DateButtonEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/events/DateButtonEvent;-><init>(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 567
    .local v0, "event":Lcom/thinkdesquared/banking/events/DateButtonEvent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v3, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->dateButton(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V

    .line 568
    return-void

    .line 563
    .end local v0    # "event":Lcom/thinkdesquared/banking/events/DateButtonEvent;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public endDateClicked()V
    .locals 5

    .prologue
    .line 572
    new-instance v2, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 573
    .local v2, "minDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 575
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 576
    .local v1, "initialDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 581
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/events/DateButtonEvent;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/events/DateButtonEvent;-><init>(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 582
    .local v0, "event":Lcom/thinkdesquared/banking/events/DateButtonEvent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v3, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->dateButton(Lcom/thinkdesquared/banking/events/DateButtonEvent;)V

    .line 583
    return-void

    .line 579
    .end local v0    # "event":Lcom/thinkdesquared/banking/events/DateButtonEvent;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

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
    const/4 v3, 0x0

    .line 594
    if-eqz p1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 596
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const-string v1, "FINAL_BENEFICIARY_NAME"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiaryName(Ljava/lang/String;)V

    .line 597
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const-string v1, "FINAL_BENEFICIARY_CODE"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiaryCode(Ljava/lang/String;)V

    .line 602
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdParty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 603
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const-string v1, "THIRD_PARTY_NAME"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setThirdPartyName(Ljava/lang/String;)V

    .line 607
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdLabel()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationLabel(Ljava/lang/String;)V

    .line 608
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->isHasValidation()Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const-string v1, "CUSTOMER_IDENTIFICATION_CODE"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 612
    :cond_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getSchemeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 613
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getSchemeTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 614
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getSchemeTypes()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/SchemeType;

    .line 615
    .local v0, "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/SchemeType;->getDefaultValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MandateData;->setSchemeType(Ljava/lang/String;)V

    .line 621
    .end local v0    # "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    :cond_1
    :goto_3
    return-void

    .line 599
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiaryName(Ljava/lang/String;)V

    .line 600
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiaryCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setThirdPartyName(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 607
    :cond_4
    const-string v1, ""

    goto :goto_2

    .line 617
    :cond_5
    const-string v1, "Scheme Types list is empty.."

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public finalBeneficiarySwitch(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 626
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiary(Z)V

    .line 627
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->finalBeneficiaryGroupVisibility(Z)V

    .line 628
    return-void
.end method

.method protected getAmountTypesFromResponse()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getMandateAmountTypes()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected getMaxAmount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getCurrencyLimits()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getMaxAmount(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\D+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadData()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->startLoading()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateInputResponseEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateInputResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateInputResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    .line 444
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->initWithInputResponse()V

    .line 445
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;)V
    .locals 9
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 514
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    move-result-object v0

    .line 515
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;
    const-string v1, "S"

    iget-object v2, v0, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 516
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v8}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 518
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 519
    iput-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    iput-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    .line 520
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v8}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    .line 523
    iput-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    .line 524
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 525
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 526
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v8}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    .line 530
    iput-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->lastCustomerIdentificationCode:Ljava/lang/String;

    .line 532
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 533
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 534
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v8}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    new-instance v2, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    move-result-object v3

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->errors:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    move-result-object v4

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v7}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showError(Ljava/lang/Throwable;Z)V

    goto/16 :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 449
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showProgressDialog(Z)V

    .line 450
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/EligibleSuppliersResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSuppliersResponse:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    .line 451
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSuppliersResponse:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetFromAccount()V

    .line 453
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setSupplierLayoutVisibility(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSuppliersResponse:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->errors:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 458
    :goto_0
    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setSupplierLayoutVisibility(Z)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/SupplierInfoResponseEvent;)V
    .locals 10
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/SupplierInfoResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 467
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v6, v8}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showProgressDialog(Z)V

    .line 468
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/SupplierInfoResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    .line 469
    const-string v6, "S"

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetSupplierData()V

    .line 471
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v6, v8}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setRestLayoutVisibility(Z)V

    .line 472
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    iget-object v8, v8, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->errors:Ljava/lang/String;

    invoke-interface {v6, v7, v8, v9}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 475
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSupplierInfoResponse:Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v5

    .line 477
    .local v5, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getDisplaySchemeType()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 478
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Supplier;->getSchemeTypes()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 479
    .local v3, "schemeCodes":[Ljava/lang/String;
    const/4 v0, 0x0

    .line 480
    .local v0, "defaultSchemePosition":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    .line 481
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getSchemeTypes()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 482
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getSchemeTypes()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/SchemeType;

    .line 483
    .local v4, "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    array-length v6, v3

    if-ge v2, v6, :cond_2

    .line 484
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/SchemeType;->getCode()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v3, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 485
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/SchemeType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/SchemeType;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 487
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v0, v6, -0x1

    .line 481
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 483
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 493
    .end local v2    # "j":I
    .end local v4    # "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-interface {v6, v7, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initSchemeTypes(Ljava/util/ArrayList;I)V

    .line 496
    .end local v0    # "defaultSchemePosition":I
    .end local v1    # "i":I
    .end local v3    # "schemeCodes":[Ljava/lang/String;
    :cond_5
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 497
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationLabel(Ljava/lang/String;)V

    .line 498
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdLabel()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationLabelAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :goto_3
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdHelp()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 504
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdHelp()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationHelpTooltip(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 500
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v6, v9, v9}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationLabelAndCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 506
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v6, v9}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationHelpTooltip(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTermsAndConditionsClicked()V
    .locals 3

    .prologue
    .line 587
    new-instance v0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getUserContractModel()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;-><init>(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V

    .line 588
    .local v0, "event":Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->viewTermsAndConditionsWebViewButton(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;)V

    .line 589
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 590
    return-void
.end method

.method public openVerify()V
    .locals 4

    .prologue
    .line 437
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->workflowID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/events/CreateMandateVerifyEvent;-><init>(Lcom/thinkdesquared/banking/models/MandateData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 438
    return-void
.end method

.method public recurringSwitch(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 638
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz p1, :cond_0

    const-string v0, "RECURRENT"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/MandateData;->setPaymentType(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->recurringGroupVisibility(Z)V

    .line 640
    return-void

    .line 638
    :cond_0
    const-string v0, "ONE_OFF"

    goto :goto_0
.end method

.method public restartLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    if-eqz v0, :cond_0

    .line 93
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    .line 94
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->startLoading()V

    .line 98
    return-void
.end method

.method public setAcceptTermsAndConditions(Z)V
    .locals 1
    .param p1, "acceptTermsAndConditions"    # Z

    .prologue
    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/MandateData;->setUserAcceptedTermsAndConditions(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/lang/String;)V
    .locals 6
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .param p2, "amountType"    # Ljava/lang/String;

    .prologue
    .line 209
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 210
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getCurrencyLimits()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getMaxAmount(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\D+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    .local v1, "maxAmountString":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 212
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 214
    .local v0, "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 221
    .end local v0    # "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setTransactionAmount(Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setTransactionCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 224
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->updateInterfaceWithData()V

    .line 226
    .end local v1    # "maxAmountString":Ljava/lang/String;
    :cond_1
    return-void

    .line 216
    .restart local v1    # "maxAmountString":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getMandateAmountTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2, p2}, Lcom/thinkdesquared/banking/models/MandateData;->setAmountType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 4
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 102
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 104
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mLastSelectedCurrency:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mLastSelectedCurrency:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setFromAccount(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetAmount(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 107
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetSupplierData()V

    .line 108
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->updateInterfaceWithData()V

    .line 109
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mLastSelectedCurrency:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;

    .line 111
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mLastSelectedCurrency:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/jobs/GetEligibleSuppliersJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showProgressDialog(Z)V

    .line 115
    :cond_1
    return-void
.end method

.method public setSchemeType(Lcom/thinkdesquared/banking/models/SchemeType;)V
    .locals 2
    .param p1, "schemeType"    # Lcom/thinkdesquared/banking/models/SchemeType;

    .prologue
    .line 202
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/SchemeType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setSchemeType(Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method

.method public setStartEndDate(IIII)V
    .locals 11
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "type"    # I

    .prologue
    const/4 v4, 0x0

    .line 230
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 231
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v8, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 232
    .local v8, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v8, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 233
    if-nez p4, :cond_2

    .line 234
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MandateData;->setStartDate(Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    new-instance v10, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v10}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 241
    .local v10, "startDateModel":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 243
    new-instance v9, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v9}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 244
    .local v9, "endDateModel":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 246
    new-instance v7, Lcom/thinkdesquared/banking/TimeIgnoringComparator;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;-><init>()V

    .line 248
    .local v7, "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/thinkdesquared/banking/TimeIgnoringComparator;->compare(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v1

    if-lez v1, :cond_1

    .line 249
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MandateData;->setEndDate(Ljava/lang/String;)V

    .line 253
    .end local v7    # "comparator":Lcom/thinkdesquared/banking/TimeIgnoringComparator;
    .end local v9    # "endDateModel":Lcom/thinkdesquared/banking/models/DSQDateModel;
    .end local v10    # "startDateModel":Lcom/thinkdesquared/banking/models/DSQDateModel;
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->updateInterfaceWithData()V

    .line 254
    return-void

    .line 235
    :cond_2
    const/4 v1, 0x1

    if-ne v1, p4, :cond_0

    .line 236
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MandateData;->setEndDate(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSupplier(Ljava/lang/String;)V
    .locals 5
    .param p1, "supplierName"    # Ljava/lang/String;

    .prologue
    .line 147
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v2, :cond_2

    .line 148
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSuppliersResponse:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 149
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSuppliersResponse:Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/EligibleSuppliersResponse;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Supplier;

    .line 150
    .local v1, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 151
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 152
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    :cond_1
    iput v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mSelectedSupplierPosition:I

    .line 154
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2, p1}, Lcom/thinkdesquared/banking/models/MandateData;->setSelectedSupplierName(Ljava/lang/String;)V

    .line 155
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierInternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setSelectedSupplierInternalId(Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setSelectedSupplierServiceId(Ljava/lang/String;)V

    .line 158
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetAmount(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 159
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetSupplierInfo()V

    .line 160
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetFinalBeneficiary()V

    .line 161
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetThirdParty()V

    .line 162
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->resetDates()V

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->resetValuesUi()V

    .line 166
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v3, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Supplier;)V

    invoke-virtual {v2, v3}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showProgressDialog(Z)V

    .line 170
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->updateInterfaceWithData()V

    .line 176
    .end local v0    # "i":I
    .end local v1    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_2
    return-void

    .line 148
    .restart local v0    # "i":I
    .restart local v1    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public thirdPartySwitch(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 632
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/MandateData;->setThirdParty(Z)V

    .line 633
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->thirdPartyGroupVisibility(Z)V

    .line 634
    return-void
.end method

.method protected validations()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 290
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1, v2, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v1, v2

    .line 352
    :goto_0
    return v1

    .line 297
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierInternalId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierServiceId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1, v3, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v1, v2

    .line 300
    goto :goto_0

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiary()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v3, 0x2

    invoke-interface {v1, v3, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v1, v2

    .line 307
    goto :goto_0

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdParty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v3, 0x3

    invoke-interface {v1, v3, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v1, v2

    .line 314
    goto :goto_0

    .line 318
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 319
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v3, 0x6

    invoke-interface {v1, v3, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v1, v2

    .line 321
    goto/16 :goto_0

    .line 325
    :cond_5
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "00"

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "0"

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 326
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    if-nez v1, :cond_7

    .line 327
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v1, v2

    .line 329
    goto/16 :goto_0

    .line 333
    :cond_7
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getUserAcceptedTermsAndConditions()Z

    move-result v1

    if-nez v1, :cond_9

    .line 334
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getUserContractModel()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getUserContractModel()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/UserContractModel;->isSimpleTermsAndConditions()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 335
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getUserContractModel()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/UserContractModel;->isDisplayContract()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 336
    new-instance v0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getUserContractModel()Lcom/thinkdesquared/banking/models/UserContractModel;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;-><init>(Lcom/thinkdesquared/banking/models/UserContractModel;Z)V

    .line 337
    .local v0, "event":Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->viewTermsAndConditionsWebViewButton(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;)V

    .line 338
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    move v1, v2

    .line 340
    goto/16 :goto_0

    .line 342
    .end local v0    # "event":Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsWebViewButtonEvent;
    :cond_8
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setUserAcceptedTermsAndConditions(Z)V

    :cond_9
    move v1, v3

    .line 352
    goto/16 :goto_0

    .line 345
    :cond_a
    new-instance v0, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getInfoLinks()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateMandateInputResponse;->getPathFiles()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 346
    .local v0, "event":Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->viewTermsAndConditionsButton(Lcom/thinkdesquared/banking/events/ViewTermsAndConditionsButtonEvent;)V

    move v1, v2

    .line 348
    goto/16 :goto_0
.end method
