.class public abstract Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "CreateModifyMandatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        ">",
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final CUSTOMER_IDENTIFICATION_CODE:Ljava/lang/String; = "CUSTOMER_IDENTIFICATION_CODE"

.field public static final END_DATE:I = 0x1

.field public static final FINAL_BENEFICIARY_CODE:Ljava/lang/String; = "FINAL_BENEFICIARY_CODE"

.field public static final FINAL_BENEFICIARY_NAME:Ljava/lang/String; = "FINAL_BENEFICIARY_NAME"

.field protected static final ONE_OFF:Ljava/lang/String; = "ONE_OFF"

.field protected static final RECURRENT:Ljava/lang/String; = "RECURRENT"

.field public static final SERVER_ERROR_MESSAGE:I = -0x1

.field public static final START_DATE:I = 0x0

.field public static final THIRD_PARTY_NAME:Ljava/lang/String; = "THIRD_PARTY_NAME"

.field public static final VALIDATION_TYPE_CUSTOMER_VALIDATION:I = 0x6

.field public static final VALIDATION_TYPE_FINAL_BENEFICIARY:I = 0x2

.field public static final VALIDATION_TYPE_MAX_AMOUNT:I = 0x4

.field public static final VALIDATION_TYPE_SELECT_FROM_ACCOUNT:I = 0x0

.field public static final VALIDATION_TYPE_SELECT_SUPPLIER:I = 0x1

.field public static final VALIDATION_TYPE_THIRD_PARTY:I = 0x3

.field public static final VALIDATION_TYPE_VALID_AMOUNT:I = 0x5


# instance fields
.field protected lastCustomerIdentificationCode:Ljava/lang/String;

.field protected lastFailAttempt:Ljava/lang/String;

.field protected mAmountTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mBus:Lorg/greenrobot/eventbus/EventBus;

.field protected mData:Lcom/thinkdesquared/banking/models/MandateData;

.field protected mJobManager:Lcom/path/android/jobqueue/JobManager;

.field protected mSchemeTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/SchemeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 0
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 62
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;, "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter<TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 64
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 65
    return-void
.end method

.method private getAmountTypes()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;, "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter<TV;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    .local v0, "amountTypes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->getAmountTypesFromResponse()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->getAmountTypesFromResponse()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/MandateAmountType;

    .line 143
    .local v2, "mandateAmountType":Lcom/thinkdesquared/banking/models/MandateAmountType;
    const-string v3, "MAX_AMOUNT"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateAmountType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    const-string v3, "MAX_AMOUNT"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateAmountType;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const-string v3, "FIXED_AMOUNT"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateAmountType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    const-string v3, "FIXED_AMOUNT"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateAmountType;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    .end local v2    # "mandateAmountType":Lcom/thinkdesquared/banking/models/MandateAmountType;
    :cond_2
    return-object v0
.end method


# virtual methods
.method public amountClicked()V
    .locals 6

    .prologue
    .line 124
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;, "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter<TV;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v3, "availableCurrencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 129
    .local v1, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    new-instance v2, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->getMaxAmount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 131
    .local v2, "maxTransactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mAmountTypes:Ljava/util/HashMap;

    if-nez v4, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->getAmountTypes()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mAmountTypes:Ljava/util/HashMap;

    .line 135
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mAmountTypes:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/MandateData;->getAmountType()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/events/AmountButtonEvent;-><init>(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 136
    .local v0, "event":Lcom/thinkdesquared/banking/events/AmountButtonEvent;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v4, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->amountButton(Lcom/thinkdesquared/banking/events/AmountButtonEvent;)V

    .line 137
    return-void
.end method

.method public attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;, "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter<TV;>;"
    .local p1, "v":Lcom/hannesdorfmann/mosby/mvp/MvpView;, "TV;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public abstract chooseSupplierClicked()V
.end method

.method public abstract customerIdentificationCodeOnFocusChanged(ZLjava/lang/String;)V
.end method

.method public abstract dateClicked()V
.end method

.method public detachView(Z)V
    .locals 1
    .param p1, "retainInstance"    # Z

    .prologue
    .line 75
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;, "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter<TV;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 76
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public abstract endDateClicked()V
.end method

.method public abstract fillDataFromEditText(Ljava/util/HashMap;)V
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
.end method

.method public abstract finalBeneficiarySwitch(Z)V
.end method

.method protected abstract getAmountTypesFromResponse()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateAmountType;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getMaxAmount()Ljava/lang/String;
.end method

.method protected getMaxAmount(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .param p1, "currency"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyLimit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 86
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;, "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter<TV;>;"
    .local p2, "currencyLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyLimit;>;"
    const-string v2, "0"

    .line 87
    .local v2, "maxAmount":Ljava/lang/String;
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyLimit;

    .line 90
    .local v0, "currencyLimit":Lcom/thinkdesquared/banking/models/CurrencyLimit;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyLimit;->getCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyLimit;->getLimit()Ljava/lang/String;

    move-result-object v2

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    .end local v0    # "currencyLimit":Lcom/thinkdesquared/banking/models/CurrencyLimit;
    .end local v1    # "i":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Currency : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , maxAmount : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 97
    return-object v2
.end method

.method public abstract loadData()V
.end method

.method public abstract onTermsAndConditionsClicked()V
.end method

.method public abstract openVerify()V
.end method

.method public abstract recurringSwitch(Z)V
.end method

.method public abstract restartLoading()V
.end method

.method public abstract setAcceptTermsAndConditions(Z)V
.end method

.method public abstract setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/lang/String;)V
.end method

.method public abstract setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
.end method

.method public abstract setSchemeType(Lcom/thinkdesquared/banking/models/SchemeType;)V
.end method

.method public abstract setStartEndDate(IIII)V
.end method

.method public abstract setSupplier(Ljava/lang/String;)V
.end method

.method public submitData()V
    .locals 1

    .prologue
    .line 164
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;, "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->validations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->openVerify()V

    .line 167
    :cond_0
    return-void
.end method

.method public abstract thirdPartySwitch(Z)V
.end method

.method public tooltipClicked()V
    .locals 1

    .prologue
    .line 117
    .local p0, "this":Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;, "Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    instance-of v0, v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->toggleTooltip()V

    .line 120
    :cond_0
    return-void
.end method

.method protected abstract validations()Z
.end method
