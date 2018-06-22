.class public Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "ListMandatesPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field private mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mInitFinished:Z

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;

.field private mPager:I

.field private mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

.field private mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field private mSelectedStatusCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

.field private mStatuses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mSuppliers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 56
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    .line 58
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private addAnyBankAccount(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    .local p1, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v1, 0x0

    .line 257
    .local v1, "accountsSize":I
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 260
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .local v2, "newAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    new-instance v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/BankAccount;-><init>()V

    .line 262
    .local v0, "account":Lcom/thinkdesquared/banking/models/BankAccount;
    const v3, 0x7f070181

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setNickname(Ljava/lang/String;)V

    .line 263
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setNumber(Ljava/lang/String;)V

    .line 264
    new-instance v3, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 265
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/BankAccount;->setAvailableBalance(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    if-lez v1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    :cond_1
    return-object v2
.end method

.method private addAnyMandateStatus(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    .local p1, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    const/4 v2, 0x0

    .line 275
    .local v2, "statusesSize":I
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 276
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 278
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    add-int/lit8 v3, v2, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .local v0, "newStatuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    new-instance v1, Lcom/thinkdesquared/banking/models/MandateStatus;

    const-string v3, "Any"

    const v4, 0x7f070181

    .line 280
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/thinkdesquared/banking/models/MandateStatus;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .local v1, "status":Lcom/thinkdesquared/banking/models/MandateStatus;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    if-lez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_1
    return-object v0
.end method

.method private addAnySupplier(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    const/4 v10, 0x0

    .line 243
    .local v10, "suppliersSize":I
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 247
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    add-int/lit8 v0, v10, 0x1

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .local v9, "newSuppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    new-instance v0, Lcom/thinkdesquared/banking/models/Supplier;

    const-string v1, ""

    const-string v2, ""

    const v3, 0x7f070180

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/models/CurrencyModel;

    const-string v5, ""

    invoke-direct {v4, v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    invoke-direct/range {v0 .. v8}, Lcom/thinkdesquared/banking/models/Supplier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    if-lez v10, :cond_1

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 252
    :cond_1
    return-object v9
.end method

.method private cancelRunningJobs()V
    .locals 6

    .prologue
    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter$1;-><init>(Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;)V

    sget-object v2, Lcom/path/android/jobqueue/TagConstraint;->ANY:Lcom/path/android/jobqueue/TagConstraint;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "get_mandates_tag_next_page"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/path/android/jobqueue/JobManager;->cancelJobsInBackground(Lcom/path/android/jobqueue/CancelResult$AsyncCancelCallback;Lcom/path/android/jobqueue/TagConstraint;[Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method private getMandateJob()Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;
    .locals 9

    .prologue
    .line 127
    const-string v3, ""

    .line 128
    .local v3, "supplierIntId":Ljava/lang/String;
    const-string v4, ""

    .line 129
    .local v4, "supplierServiceId":Ljava/lang/String;
    const-string v6, ""

    .line 130
    .local v6, "accountName":Ljava/lang/String;
    const-string v7, ""

    .line 131
    .local v7, "accountType":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierInternalId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "supplierIntId":Ljava/lang/String;
    check-cast v3, Ljava/lang/String;

    .line 133
    .restart local v3    # "supplierIntId":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierServiceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "supplierServiceId":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 135
    .restart local v4    # "supplierServiceId":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "accountName":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 137
    .restart local v6    # "accountName":Ljava/lang/String;
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .end local v7    # "accountType":Ljava/lang/String;
    check-cast v7, Ljava/lang/String;

    .line 139
    .restart local v7    # "accountType":Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedStatusCodes:Ljava/util/ArrayList;

    iget v8, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    .line 140
    invoke-direct {p0, v8}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getTagForJobRetrieval(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTagForJobRetrieval(I)Ljava/lang/String;
    .locals 1
    .param p1, "page"    # I

    .prologue
    .line 150
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const-string v0, "get_mandates_tag_next_page"

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "get_mandates_tag_first_page"

    goto :goto_0
.end method

.method private hasMoreItems()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getLastPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initViews()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "0288"

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 69
    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->setCreateMandateVisibility(Z)V

    .line 71
    return-void
.end method

.method private initWithInputResponse()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 163
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    const-string v2, "initWithInputResponse"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    iget v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    if-ne v1, v3, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    new-instance v2, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->errors:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->showError(Ljava/lang/Throwable;Z)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->resultCode:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 170
    .local v0, "tapToRetry":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->errors:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->setErrorInLoadingCell(Ljava/lang/String;Z)V

    goto :goto_0

    .line 175
    .end local v0    # "tapToRetry":Z
    :cond_2
    iget v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    if-ne v1, v3, :cond_3

    .line 176
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->showContent()V

    .line 177
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->retrieveSuppliers()V

    .line 178
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->retrieveBankAccounts()V

    .line 179
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->retrieveMandateStatuses()V

    .line 181
    :cond_3
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mInitFinished:Z

    .line 183
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->setMandateStatusDescription()V

    .line 184
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->retrieveMandates()V

    goto :goto_0
.end method

.method private retrieveBankAccounts()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getBankAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getBankAccounts()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mAccounts:Ljava/util/ArrayList;

    .line 205
    :cond_0
    return-void
.end method

.method private retrieveMandateStatuses()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getMandateStatuses()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getMandateStatuses()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mStatuses:Ljava/util/ArrayList;

    .line 211
    :cond_0
    return-void
.end method

.method private retrieveMandates()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getMandates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getMandates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->hasMoreItems()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->setData(Ljava/util/ArrayList;Z)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->toggleEmptyListView(Z)V

    goto :goto_0
.end method

.method private retrieveSuppliers()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getSuppliers()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSuppliers:Ljava/util/ArrayList;

    .line 199
    :cond_0
    return-void
.end method

.method private setMandateStatusDescription()V
    .locals 6

    .prologue
    .line 214
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getMandates()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mStatuses:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 216
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getMandates()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 217
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getMandates()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/Mandate;

    .line 219
    .local v2, "mandate":Lcom/thinkdesquared/banking/models/Mandate;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mStatuses:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 220
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mStatuses:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/MandateStatus;

    .line 221
    .local v3, "mandateStatus":Lcom/thinkdesquared/banking/models/MandateStatus;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MandateStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Mandate;->getMandateStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 222
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MandateStatus;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/thinkdesquared/banking/models/Mandate;->setMandateStatusDescription(Ljava/lang/String;)V

    .line 223
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->getMandates()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .end local v3    # "mandateStatus":Lcom/thinkdesquared/banking/models/MandateStatus;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    .restart local v3    # "mandateStatus":Lcom/thinkdesquared/banking/models/MandateStatus;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 229
    .end local v0    # "i":I
    .end local v1    # "j":I
    .end local v2    # "mandate":Lcom/thinkdesquared/banking/models/Mandate;
    .end local v3    # "mandateStatus":Lcom/thinkdesquared/banking/models/MandateStatus;
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->attachView(Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;)V
    .locals 2
    .param p1, "view"    # Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    const-string v1, "attachView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->initViews()V

    .line 66
    return-void
.end method

.method public detachView(Z)V
    .locals 2
    .param p1, "retainInstance"    # Z

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    const-string v1, "detachView"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public loadData()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    const-string v1, "loadData"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    .line 87
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSuppliers:Ljava/util/ArrayList;

    .line 88
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mAccounts:Ljava/util/ArrayList;

    .line 89
    iput-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mStatuses:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->toggleEmptyListView(Z)V

    .line 91
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    invoke-interface {v0, v3}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->showLoading(Z)V

    .line 92
    iput-boolean v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mInitFinished:Z

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getMandateJob()Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 95
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->getPageNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Mismatch, result from other page"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/GetMandatesResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    .line 105
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/GetMandatesResponse;->workflowID:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->onActionButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public setFilters(Lcom/thinkdesquared/banking/models/Supplier;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;)V
    .locals 2
    .param p1, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    .local p3, "statusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 290
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 291
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSelectedStatusCodes:Ljava/util/ArrayList;

    .line 292
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->cancelRunningJobs()V

    .line 293
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->loadData(Z)V

    .line 294
    return-void
.end method

.method public shouldLoadMoreItems()Z
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->hasMoreItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last page for page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mInitFinished:Z

    if-eqz v0, :cond_1

    .line 114
    iget v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading data for page "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mPager:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getMandateJob()Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 118
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showFilters()V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mSuppliers:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->addAnySupplier(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mAccounts:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->addAnyBankAccount(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mStatuses:Ljava/util/ArrayList;

    .line 238
    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->addAnyMandateStatus(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 237
    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->showFilters(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method

.method public tapToRetryForPage()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;->setLoadingInLoadingCell()V

    .line 233
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->getMandateJob()Lcom/thinkdesquared/banking/money/mandates/jobs/GetMandatesJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 234
    return-void
.end method
