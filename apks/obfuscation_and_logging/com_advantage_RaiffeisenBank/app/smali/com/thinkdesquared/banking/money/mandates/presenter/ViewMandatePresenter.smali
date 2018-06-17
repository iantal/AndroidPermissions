.class public Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "ViewMandatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;

.field private mMandate:Lcom/thinkdesquared/banking/models/Mandate;

.field private mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "mBus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "mJobManager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->TAG:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 43
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 44
    return-void
.end method

.method private createDataForList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v1, "data":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v4, Landroid/support/v4/util/Pair;

    const v6, 0x7f0703f2

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/Mandate;->getMandateStatusDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/Mandate;->getMandateStatusDescription()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-direct {v4, v7, v6}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .local v4, "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, "debitAccount":Ljava/lang/String;
    :goto_1
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f0701a3

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f0703d4

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getUmr()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 127
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f070187

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f070186

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 139
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f070350

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 146
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "cidLabel":Ljava/lang/String;
    :goto_2
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f0702ce

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getAmountTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v5, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .local v5, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f07007c

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->print()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f0702d5

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getPaymentTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 168
    .local v2, "date":Ljava/lang/String;
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f070336

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->convertDateStringToPresentable(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f07016c

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_3
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getDisplaySchemeType()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 180
    new-instance v4, Landroid/support/v4/util/Pair;

    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    const v6, 0x7f07030b

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getSchemeTypeDescr()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_4
    return-object v1

    .line 108
    .end local v0    # "cidLabel":Ljava/lang/String;
    .end local v2    # "date":Ljava/lang/String;
    .end local v3    # "debitAccount":Ljava/lang/String;
    .end local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_5
    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/Mandate;->getMandateStatus()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 116
    .restart local v4    # "pair":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getFromAccountNickname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getFromAccountCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "debitAccount":Ljava/lang/String;
    goto/16 :goto_1

    .line 148
    :cond_7
    const v6, 0x7f0700fb

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "cidLabel":Ljava/lang/String;
    goto/16 :goto_2
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initWithInputResponse()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->TAG:Ljava/lang/String;

    const-string v1, "initWithInputResponse"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;->showError(Ljava/lang/Throwable;Z)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;->showContent()V

    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->populateInterface()V

    goto :goto_0
.end method

.method private populateInterface()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getData()Lcom/thinkdesquared/banking/models/MandateData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;->setTitle(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getInfoRejectMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->getInfoRejectMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;->setRejectMessage(Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->createDataForList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;->setData(Ljava/lang/Object;)V

    .line 100
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->attachView(Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;)V
    .locals 1
    .param p1, "view"    # Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public detachView(Z)V
    .locals 1
    .param p1, "retainInstance"    # Z

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 55
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public loadData(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;)V
    .locals 3
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->TAG:Ljava/lang/String;

    const-string v1, "loadData"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    .line 66
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/ViewMandateView;->showLoading(Z)V

    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/ViewMandateJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/thinkdesquared/banking/money/mandates/jobs/ViewMandateJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 68
    return-void
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/ViewMandateResponseEvent;)V
    .locals 2
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ViewMandateResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ViewMandateResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ViewMandateResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->mResponse:Lcom/thinkdesquared/banking/models/response/ViewMandateResponse;

    .line 74
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ViewMandatePresenter;->initWithInputResponse()V

    .line 75
    return-void
.end method
