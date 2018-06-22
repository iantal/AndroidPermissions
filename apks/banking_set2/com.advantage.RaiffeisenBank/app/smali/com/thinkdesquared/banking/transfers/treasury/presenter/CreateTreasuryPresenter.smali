.class public Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "CreateTreasuryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACFN:Ljava/lang/String; = "ACFN"

.field private static final BENEFID:Ljava/lang/String; = "BENEFID"

.field private static final BENNAME:Ljava/lang/String; = "BENNAME"

.field private static final BEN_TYPE_OTHER:Ljava/lang/String; = "OTHER"

.field private static final BEN_TYPE_STATE:Ljava/lang/String; = "STATE"

.field private static final DETINFO1:Ljava/lang/String; = "DETINFO1"

.field private static final EVDNO:Ljava/lang/String; = "EVDNO"

.field public static final PAYMENT_DETAILS:Ljava/lang/String; = "PAYMENT_DETAILS"

.field public static final PAYMENT_EVIDENCE_NUMBER:Ljava/lang/String; = "PAYMENT_EVIDENCE_NUMBER"

.field public static final SERVER_ERROR_MESSAGE:I = -0x1

.field public static final THIRD_PARTY:Ljava/lang/String; = "THIRD_PARTY"

.field private static final TPARTY:Ljava/lang/String; = "TPARTY"

.field private static final TPARTYCNP:Ljava/lang/String; = "TPARTYCNP"

.field public static final TRANSACTION_DATE:I = 0x0

.field private static final TRDESCR:Ljava/lang/String; = "TRDESCR"

.field private static final TRESCODE:Ljava/lang/String; = "TRESCODE"

.field public static final VALIDATION_TYPE_PAYMENT_EVIDENCE_NUMBER:I = 0x5

.field public static final VALIDATION_TYPE_SELECT_AMOUNT:I = 0x4

.field public static final VALIDATION_TYPE_SELECT_FROM_ACCOUNT:I = 0x2

.field public static final VALIDATION_TYPE_SELECT_THIRD_PARTY:I = 0x3

.field public static final VALIDATION_TYPE_SELECT_TREASURY_PAYMENT:I = 0x0

.field public static final VALIDATION_TYPE_SELECT_TREASURY_PAYMENT_BENEFICIARY:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isPaymentReset:Z

.field private lastFailAttempt:Ljava/lang/String;

.field private lastThirdPartyCNP:Ljava/lang/String;

.field private mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mData:Lcom/thinkdesquared/banking/models/TreasuryData;

.field private mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;"
        }
    .end annotation
.end field

.field private mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;

.field private mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mSelectedBudgetAccountCodePosition:I

.field private mSelectedFiscalCodePosition:I

.field private mSelectedTemplate:Ljava/lang/String;

.field private mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

.field private mTempSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

.field private mTreasuryBeneficiariesResponse:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 2
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    const/4 v1, -0x1

    .line 113
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->TAG:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBudgetAccountCodePosition:I

    .line 62
    iput v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedFiscalCodePosition:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTemplate:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->isPaymentReset:Z

    .line 114
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 115
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 116
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private calculateSelectedBudgetAccountCodePosition()V
    .locals 4

    .prologue
    .line 312
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 315
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 316
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 317
    .local v1, "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 318
    iput v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBudgetAccountCodePosition:I

    .line 326
    .end local v0    # "i":I
    .end local v1    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_0
    :goto_1
    return-void

    .line 315
    .restart local v0    # "i":I
    .restart local v1    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    .end local v0    # "i":I
    .end local v1    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBudgetAccountCodePosition:I

    goto :goto_1
.end method

.method private calculateSelectedFiscalCodePosition(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "treasuryPaymentBeneficiaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    const/4 v3, -0x1

    .line 397
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 400
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 401
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .line 402
    .local v1, "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getFiscalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 403
    iput v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedFiscalCodePosition:I

    .line 413
    .end local v0    # "i":I
    .end local v1    # "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    :cond_0
    :goto_1
    return-void

    .line 400
    .restart local v0    # "i":I
    .restart local v1    # "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    .end local v0    # "i":I
    .end local v1    # "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    :cond_2
    iput v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedFiscalCodePosition:I

    goto :goto_1

    .line 411
    :cond_3
    iput v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedFiscalCodePosition:I

    goto :goto_1
.end method

.method private cancelRunningJob()V
    .locals 6

    .prologue
    .line 545
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter$1;-><init>(Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "VALIDATE_TREASURY_CNP_TAG"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 551
    return-void
.end method

.method private checkThirdParty()V
    .locals 2

    .prologue
    .line 506
    const-string v0, "0"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getThirdParty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTaxPayerCNP(Ljava/lang/String;)V

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    const-string v0, "No need to remove tax payer cnp value."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fetchBeneficiaries()V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showProgressDialog(Z)V

    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/TreasuryBeneficiariesRequestJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/TreasuryBeneficiariesRequestJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 152
    return-void
.end method

.method private filterTreasuryPaymentBeneficiaries(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1, "beneficiaryType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .local v2, "treasuryPaymentBeneficiaries":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 382
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 383
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .line 384
    .local v3, "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getBeneficiaryType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 385
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    .end local v1    # "i":I
    .end local v3    # "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    :cond_1
    new-instance v0, Lcom/thinkdesquared/banking/TreasuryPaymentBeneficiaryCountryComparator;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/TreasuryPaymentBeneficiaryCountryComparator;-><init>()V

    .line 391
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;>;"
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393
    return-object v2
.end method

.method private getBankAccount(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 4
    .param p1, "accountNumber"    # Ljava/lang/String;

    .prologue
    .line 290
    const/4 v0, 0x0

    .line 291
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 293
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 294
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 295
    .local v2, "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    move-object v0, v2

    .line 302
    .end local v1    # "i":I
    .end local v2    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    return-object v0

    .line 293
    .restart local v1    # "i":I
    .restart local v2    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getFromAccountPosition(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .param p1, "fromAccount"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 768
    .local p2, "bankAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v2, -0x1

    .line 769
    .local v2, "position":I
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 771
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 772
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 773
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 774
    add-int/lit8 v2, v1, 0x1

    .line 780
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    :cond_0
    return v2

    .line 771
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getManageTemplateDisplayInfo(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;
    .locals 4
    .param p1, "templateId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;"
        }
    .end annotation

    .prologue
    .line 241
    .local p2, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;>;"
    const/4 v2, 0x0

    .line 242
    .local v2, "template":Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 245
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;

    .line 246
    .local v1, "temp":Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->getTemplateStp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    move-object v2, v1

    .line 254
    .end local v0    # "i":I
    .end local v1    # "temp":Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;
    :cond_0
    return-object v2

    .line 244
    .restart local v0    # "i":I
    .restart local v1    # "temp":Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getPopularTreasuryPaymentPosition(Lcom/thinkdesquared/banking/models/TreasuryPayment;Ljava/util/ArrayList;)I
    .locals 5
    .param p1, "selectedTreasuryPayment"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TreasuryPayment;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 752
    .local p2, "popularTreasuryPayments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TreasuryPayment;>;"
    const/4 v1, -0x1

    .line 753
    .local v1, "position":I
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 755
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 756
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 757
    .local v2, "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 758
    move v1, v0

    .line 764
    .end local v0    # "i":I
    .end local v2    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_0
    return v1

    .line 755
    .restart local v0    # "i":I
    .restart local v2    # "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTreasuryPayment(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/TreasuryPayment;
    .locals 4
    .param p1, "budgetAccountCode"    # Ljava/lang/String;

    .prologue
    .line 258
    const/4 v2, 0x0

    .line 259
    .local v2, "treasuryPayment":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 261
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 262
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 263
    .local v1, "temp":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    move-object v2, v1

    .line 270
    .end local v0    # "i":I
    .end local v1    # "temp":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_0
    return-object v2

    .line 261
    .restart local v0    # "i":I
    .restart local v1    # "temp":Lcom/thinkdesquared/banking/models/TreasuryPayment;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getTreasuryPaymentBeneficiary(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    .locals 4
    .param p1, "treasuryPaymentBeneficiaryCode"    # Ljava/lang/String;

    .prologue
    .line 274
    const/4 v2, 0x0

    .line 275
    .local v2, "treasuryPaymentBeneficiary":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 278
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .line 279
    .local v1, "temp":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getFiscalCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 280
    move-object v2, v1

    .line 286
    .end local v0    # "i":I
    .end local v1    # "temp":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    :cond_0
    return-object v2

    .line 277
    .restart local v0    # "i":I
    .restart local v1    # "temp":Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initBeneficiariesResponse()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mTreasuryBeneficiariesResponse:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mTempSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 642
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentCode(Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayDescr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentDescription(Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mTreasuryBeneficiariesResponse:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->setTreasuryPaymentBeneficiaries(Ljava/util/ArrayList;)V

    .line 646
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBeneficiaryType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->filterTreasuryPaymentBeneficiaries(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    .line 647
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->treasuryPaymentBeneficiaryWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V

    .line 650
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showProgressDialog(Z)V

    .line 651
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showContent()V

    .line 653
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTemplate:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 654
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    .line 664
    :goto_0
    return-void

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTemplate:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->templateWasChosen(Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v0, v2}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showProgressDialog(Z)V

    .line 661
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mTreasuryBeneficiariesResponse:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;->errors:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showValidationDialog(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private initWithInputResponse()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 605
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showError(Ljava/lang/Throwable;Z)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showContent()V

    .line 614
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getPopularTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 616
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-nez v0, :cond_4

    .line 617
    new-instance v0, Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 619
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 622
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 623
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setFromAccount(Ljava/lang/String;)V

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTransactionAmount(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTransferDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTransactionDate(Ljava/lang/String;)V

    .line 636
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    goto :goto_0

    .line 631
    :cond_4
    const-string v0, "1"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->getThirdParty()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartySwitch(Z)V

    goto :goto_1
.end method

.method private resetTreasuryPaymentBeneficiary()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 360
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentBeneficiaryCode(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentBeneficiaryName(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryBenCounty(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentBeneficiaryType(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method private startLoading()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v1, v0}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showLoading(Z)V

    .line 145
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTemplate:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 146
    .local v0, "isSelectedTemplate":Z
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 147
    return-void
.end method

.method private updateInterfaceWithData()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 667
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    .line 669
    .local v2, "isFromTemplate":Z
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v5, :cond_a

    .line 671
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 672
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentDescription()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setTreasuryPayment(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v5, v6}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setRestLayoutVisibility(Z)V

    .line 674
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    if-eqz v5, :cond_1

    .line 675
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getPopularTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {p0, v5, v8}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getPopularTreasuryPaymentPosition(Lcom/thinkdesquared/banking/models/TreasuryPayment;Ljava/util/ArrayList;)I

    move-result v3

    .line 676
    .local v3, "popularTreasuryPaymentPosition":I
    if-eq v3, v9, :cond_b

    iget-boolean v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->isPaymentReset:Z

    if-eqz v5, :cond_b

    if-nez v2, :cond_b

    .line 677
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v5, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setPopularTreasuryPayment(I)V

    .line 678
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v5, v6}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setPopularPaymentsLayoutVisibility(Z)V

    .line 682
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const-string v8, "1"

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getSupportsEvidenceNo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    invoke-interface {v5, v8}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setPaymentEvidenceNumberVisibility(Z)V

    .line 685
    .end local v3    # "popularTreasuryPaymentPosition":I
    :cond_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 686
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v5}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->lockTreasuryPayment()V

    .line 690
    :cond_2
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    if-nez v5, :cond_3

    if-nez v2, :cond_3

    .line 691
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v5, v6}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setPopularPaymentsLayoutVisibility(Z)V

    .line 695
    :cond_3
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v5

    sget-object v8, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v5, v8, :cond_d

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    .line 696
    invoke-static {v5}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v6, :cond_d

    move v1, v6

    .line 699
    .local v1, "isDemo":Z
    :goto_1
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 700
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setTreasuryPaymentBeneficiary(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    if-eqz v8, :cond_e

    const-string v8, "STATE"

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 703
    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBeneficiaryType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "OTHER"

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 704
    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBeneficiaryType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v1, :cond_e

    :cond_4
    move v8, v6

    :goto_2
    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 705
    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    .line 701
    invoke-interface {v5, v8, v9}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->lockTreasuryPaymentBeneficiary(ZZ)V

    .line 712
    :goto_3
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 713
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {p0, v8, v9}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getFromAccountPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v8

    invoke-interface {v5, v8}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setFromAccountSpinner(I)V

    .line 717
    :cond_5
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getThirdParty()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "1"

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 718
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TreasuryData;->getThirdParty()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 719
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTaxPayerCNP()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 720
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v8, v10, v6, v10}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 724
    :cond_6
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 725
    new-instance v4, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 726
    .local v4, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v5, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 730
    .end local v4    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_7
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 731
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 732
    .local v0, "dsqDateModel":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v5, v0}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setTransactionDate(Lcom/thinkdesquared/banking/models/DSQDateModel;)V

    .line 737
    .end local v0    # "dsqDateModel":Lcom/thinkdesquared/banking/models/DSQDateModel;
    :cond_8
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 739
    const-string v5, "payment evidence number has value"

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 743
    :cond_9
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TreasuryData;->getDetailsOfPayment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 745
    const-string v5, "payment details has value"

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 748
    .end local v1    # "isDemo":Z
    :cond_a
    iput-boolean v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->isPaymentReset:Z

    .line 749
    return-void

    .line 679
    .restart local v3    # "popularTreasuryPaymentPosition":I
    :cond_b
    if-eq v3, v9, :cond_c

    if-eqz v2, :cond_0

    .line 680
    :cond_c
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v5, v7}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setPopularPaymentsLayoutVisibility(Z)V

    goto/16 :goto_0

    .end local v3    # "popularTreasuryPaymentPosition":I
    :cond_d
    move v1, v7

    .line 696
    goto/16 :goto_1

    .restart local v1    # "isDemo":Z
    :cond_e
    move v8, v7

    .line 704
    goto/16 :goto_2

    .line 707
    :cond_f
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const-string v8, ""

    invoke-interface {v5, v8}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setTreasuryPaymentBeneficiary(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTemplateId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v5, v8, v9}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->lockTreasuryPaymentBeneficiary(ZZ)V

    goto/16 :goto_3
.end method

.method private validations()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 555
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const v2, 0x7f070279

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 597
    :goto_0
    return v0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const v3, 0x7f07027a

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 563
    goto :goto_0

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const/4 v2, 0x2

    const v3, 0x7f07026e

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 569
    goto :goto_0

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getThirdParty()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 574
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TreasuryData;->getThirdParty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 575
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTaxPayerCNP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 576
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const/4 v2, 0x3

    const v3, 0x7f070281

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 581
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "00"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "0"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 582
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const/4 v2, 0x4

    const v3, 0x7f070238

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 583
    goto/16 :goto_0

    .line 587
    :cond_7
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 588
    const-string v0, "Transaction date is null. Transaction date should always have value"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    .line 592
    :cond_8
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFiscalRegistrationNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x17

    if-eq v0, v3, :cond_9

    .line 593
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const/4 v2, 0x5

    const v3, 0x7f070258

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 594
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 597
    goto/16 :goto_0
.end method


# virtual methods
.method public amountClicked()V
    .locals 4

    .prologue
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .local v0, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 453
    .local v1, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v2, v1, v0}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 454
    return-void
.end method

.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->attachView(Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;)V
    .locals 1
    .param p1, "view"    # Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public chooseTreasuryPayment()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentStickyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPayments()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentStickyEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 307
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->calculateSelectedBudgetAccountCodePosition()V

    .line 308
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBudgetAccountCodePosition:I

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->openTreasuryPayment(I)V

    .line 309
    return-void
.end method

.method public chooseTreasuryPaymentBeneficiary()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBeneficiaryType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->filterTreasuryPaymentBeneficiaries(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/treasury/events/TreasuryPaymentBeneficiaryStickyEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->calculateSelectedFiscalCodePosition(Ljava/util/ArrayList;)V

    .line 374
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    iget v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedFiscalCodePosition:I

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->openTreasuryPaymentBeneficiary(I)V

    .line 375
    return-void
.end method

.method public dateClicked()V
    .locals 4

    .prologue
    .line 464
    new-instance v1, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 465
    .local v1, "minDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTransferDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 467
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 468
    .local v0, "initialDate":Lcom/thinkdesquared/banking/models/DSQDateModel;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 469
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTransferDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    .line 474
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 475
    return-void

    .line 470
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 471
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTransactionDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setDateWithString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public detachView(Z)V
    .locals 1
    .param p1, "retainInstance"    # Z

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public fillDataFromEditText(Ljava/util/HashMap;)V
    .locals 3
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
    .line 487
    .local p1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    const-string v0, "THIRD_PARTY"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->setThirdParty(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    if-eqz v0, :cond_2

    const-string v0, "1"

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getSupportsEvidenceNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PAYMENT_EVIDENCE_NUMBER"

    .line 492
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    :goto_1
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->setFiscalRegistrationNumber(Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    const-string v0, "PAYMENT_DETAILS"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->setDetailsOfPayment(Ljava/lang/String;)V

    .line 496
    :cond_0
    return-void

    .line 489
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 492
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public loadData(Ljava/lang/String;)V
    .locals 1
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTemplate:Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    if-nez v0, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->startLoading()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;)V
    .locals 8
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 807
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    move-result-object v0

    .line 808
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;
    const-string v1, "S"

    iget-object v2, v0, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 809
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;->getValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 810
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v7}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 811
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTaxPayerCNP(Ljava/lang/String;)V

    .line 812
    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastFailAttempt:Ljava/lang/String;

    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    .line 813
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 828
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastFailAttempt:Ljava/lang/String;

    .line 816
    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    .line 817
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 818
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 819
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTaxPayerCNP(Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastFailAttempt:Ljava/lang/String;

    .line 823
    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    .line 824
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 825
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 826
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTaxPayerCNP(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryInputResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryInputResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 787
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryInputResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryInputResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    .line 791
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 798
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    :goto_0
    return-void

    .line 801
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/treasury/events/GetTreasuryBeneficiariesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mTreasuryBeneficiariesResponse:Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    .line 802
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->initBeneficiariesResponse()V

    goto :goto_0
.end method

.method public openVerify()V
    .locals 4

    .prologue
    .line 601
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->workflowID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryVerifyEvent;-><init>(Lcom/thinkdesquared/banking/models/TreasuryData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 602
    return-void
.end method

.method public restartLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    if-eqz v0, :cond_0

    .line 160
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    .line 161
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->startLoading()V

    .line 165
    return-void
.end method

.method public setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 2
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 457
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTransactionAmount(Ljava/lang/String;)V

    .line 459
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    .line 461
    :cond_0
    return-void
.end method

.method public setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 431
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v0, :cond_1

    .line 432
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    :cond_0
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 434
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setFromAccount(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    .line 439
    :cond_1
    return-void
.end method

.method public setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 3
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 168
    if-eqz p1, :cond_1

    .line 169
    new-instance v0, Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 172
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getTreasuryFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getBankAccount(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getTreasuryFiscalRegistrationCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setPaymentEvidenceNumber(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getTreasuryTransactionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getTreasuryTransactionAmount()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 185
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getTreasuryTransactionDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTransactionDate(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    .line 189
    :cond_1
    return-void

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTransactionAmount(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTransactionDate(III)V
    .locals 8
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I

    .prologue
    const/4 v4, 0x0

    .line 478
    new-instance v0, Ljava/util/GregorianCalendar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 479
    .local v0, "calendar":Ljava/util/Calendar;
    new-instance v7, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 480
    .local v7, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-virtual {v7, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 481
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTransactionDate(Ljava/lang/String;)V

    .line 483
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    .line 484
    return-void
.end method

.method public submitData()V
    .locals 1

    .prologue
    .line 499
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->validations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->checkThirdParty()V

    .line 501
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->openVerify()V

    .line 503
    :cond_0
    return-void
.end method

.method public templateWasChosen(Ljava/lang/String;)V
    .locals 6
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 193
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 194
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getManageTemplateDisplayInfo(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;

    move-result-object v1

    .line 195
    .local v1, "template":Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;
    if-eqz v1, :cond_9

    .line 196
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTemplate:Ljava/lang/String;

    .line 197
    new-instance v3, Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/TreasuryData;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 199
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->getTemplateStp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTemplateId(Ljava/lang/String;)V

    .line 201
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    const-string v4, ""

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTransactionAmount(Ljava/lang/String;)V

    .line 203
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTransferDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTransactionDate(Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->getDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 207
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;->getDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TemplateDetail;

    .line 209
    .local v2, "templateDetail":Lcom/thinkdesquared/banking/models/TemplateDetail;
    const-string v3, "ACFN"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getBankAccount(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 206
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    const-string v3, "BENEFID"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getTreasuryPaymentBeneficiary(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->treasuryPaymentBeneficiaryWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V

    goto :goto_1

    .line 213
    :cond_2
    const-string v3, "BENNAME"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    const-string v3, "for \'BENNAME\' do nothing. It is handled by \'BENEFID\'"

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_3
    const-string v3, "DETINFO1"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 216
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setPaymentsDetails(Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_4
    const-string v3, "EVDNO"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setPaymentEvidenceNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_5
    const-string v3, "TPARTY"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 220
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const-string v4, "1"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartySwitch(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const-string v4, "1"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyVisibility(Z)V

    goto/16 :goto_1

    .line 222
    :cond_6
    const-string v3, "TPARTYCNP"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 223
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdParty(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 224
    :cond_7
    const-string v3, "TRDESCR"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 225
    const-string v3, "for \'TRDESCR\' do nothing. It is handled by \'TRESCODE\'"

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :cond_8
    const-string v3, "TRESCODE"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getTreasuryPayment(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/TreasuryPayment;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mTempSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 228
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getTreasuryPayment(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/TreasuryPayment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->treasuryPaymentWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPayment;Z)V

    goto/16 :goto_1

    .line 232
    .end local v0    # "i":I
    .end local v2    # "templateDetail":Lcom/thinkdesquared/banking/models/TemplateDetail;
    :cond_9
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    const v4, 0x7f070348

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->showErrorToast(Ljava/lang/String;)V

    .line 233
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

    .line 236
    :cond_a
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    .line 238
    .end local v1    # "template":Lcom/thinkdesquared/banking/models/ManageTemplateDisplayInfo;
    :cond_b
    return-void
.end method

.method public thirdPartyCNPOnFocusChanged(ZLjava/lang/String;)V
    .locals 6
    .param p1, "hasFocus"    # Z
    .param p2, "thirdPartyCNP"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 514
    if-eqz p1, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v4, v4, v2}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 542
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTaxPayerCNP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTaxPayerCNP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastFailAttempt:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastFailAttempt:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 519
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 521
    :cond_2
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 522
    const-string v0, "LastThirdPartyCNP is empty. Safe to add job."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTaxPayerCNP(Ljava/lang/String;)V

    .line 524
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1, v4, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 526
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;

    .line 527
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    goto/16 :goto_0

    .line 528
    :cond_3
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 529
    const-string v0, "Do nothing here. Same third party cnp"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :cond_4
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 531
    const-string v0, "New thirdPartyCNP added. Cancel previous job."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 532
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->cancelRunningJob()V

    .line 533
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->lastThirdPartyCNP:Ljava/lang/String;

    .line 534
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v4, v1, v4, v4}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 535
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;

    .line 536
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    goto/16 :goto_0

    .line 538
    :cond_5
    const-string v0, "ThirdPartyCNP is empty. Do nothing"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0, v4}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTaxPayerCNP(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public thirdPartySwitch(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 442
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->setThirdParty(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/treasury/view/CreateTreasuryView;->setThirdPartyVisibility(Z)V

    .line 444
    return-void

    .line 442
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public treasuryPaymentBeneficiaryWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V
    .locals 2
    .param p1, "treasuryPaymentBeneficiary"    # Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    .prologue
    .line 416
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 418
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 419
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentBeneficiaryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getFiscalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getFiscalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentBeneficiaryCode(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getBeneficiaryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentBeneficiaryName(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryBenCounty(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;->getBeneficiaryType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentBeneficiaryType(Ljava/lang/String;)V

    .line 425
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    .line 428
    :cond_2
    return-void
.end method

.method public treasuryPaymentWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPayment;Z)V
    .locals 3
    .param p1, "treasuryPayment"    # Lcom/thinkdesquared/banking/models/TreasuryPayment;
    .param p2, "shouldResetTreasuryPaymentBeneficiary"    # Z

    .prologue
    const/4 v2, 0x1

    .line 329
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 331
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    .line 332
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryData;->getTreasuryPaymentCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mTempSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 336
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->isPaymentReset:Z

    .line 337
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->fetchBeneficiaries()V

    .line 357
    :cond_2
    :goto_0
    return-void

    .line 341
    :cond_3
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    .line 342
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBudgetAccountCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentCode(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mData:Lcom/thinkdesquared/banking/models/TreasuryData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getTreasuryPayDescr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TreasuryData;->setTreasuryPaymentDescription(Ljava/lang/String;)V

    .line 345
    if-eqz p2, :cond_4

    .line 346
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->resetTreasuryPaymentBeneficiary()V

    .line 348
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mSelectedTreasuryPayment:Lcom/thinkdesquared/banking/models/TreasuryPayment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/TreasuryPayment;->getBeneficiaryType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->filterTreasuryPaymentBeneficiaries(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    .line 349
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 350
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->mFilteredTreasuryPaymentBeneficiaries:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->treasuryPaymentBeneficiaryWasChosen(Lcom/thinkdesquared/banking/models/TreasuryPaymentBeneficiary;)V

    .line 353
    :cond_4
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->isPaymentReset:Z

    .line 354
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/treasury/presenter/CreateTreasuryPresenter;->updateInterfaceWithData()V

    goto :goto_0
.end method
