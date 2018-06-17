.class public Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;
.super Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;
.source "ModifyMandatePresenter.java"


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
.field private mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

.field private mMandate:Lcom/thinkdesquared/banking/models/Mandate;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;Lcom/thinkdesquared/banking/models/Mandate;)V
    .locals 0
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;
    .param p3, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/money/mandates/presenter/CreateModifyMandatePresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 41
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 42
    return-void
.end method

.method private getBankAccount(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 5
    .param p1, "accountNumber"    # Ljava/lang/String;

    .prologue
    .line 295
    const/4 v0, 0x0

    .line 296
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v1

    .line 297
    .local v1, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 298
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 299
    .local v3, "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 300
    move-object v0, v3

    .line 305
    .end local v3    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    return-object v0

    .line 297
    .restart local v3    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private getBankAccountPosition(Ljava/lang/String;)I
    .locals 5
    .param p1, "accountNumber"    # Ljava/lang/String;

    .prologue
    .line 309
    const/4 v2, -0x1

    .line 310
    .local v2, "position":I
    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v0

    .line 311
    .local v0, "fromAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 313
    .local v3, "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 314
    move v2, v1

    .line 319
    .end local v3    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    add-int/lit8 v4, v2, 0x1

    return v4

    .line 311
    .restart local v3    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getSchemeType()Lcom/thinkdesquared/banking/models/SchemeType;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Lcom/thinkdesquared/banking/models/SchemeType;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/SchemeType;-><init>()V

    .line 253
    .local v0, "schemeType":Lcom/thinkdesquared/banking/models/SchemeType;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSchemeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/SchemeType;->setCode(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSchemeTypeDescr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/SchemeType;->setDescription(Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSchemeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/SchemeType;->setDefaultValue(Ljava/lang/String;)V

    .line 257
    return-object v0
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initData()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 261
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getBankAccount(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->setSupplier(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSchemeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setSchemeType(Ljava/lang/String;)V

    .line 269
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiary(Z)V

    .line 270
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiaryName(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getFinalBeneficiaryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setFinalBeneficiaryCode(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getThirdPartyName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setThirdParty(Z)V

    .line 274
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getThirdPartyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setThirdPartyName(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationLabel(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getAmountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setAmountType(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getTransactionAmount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\D+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setTransactionAmount(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getPaymentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setPaymentType(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setStartDate(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setEndDate(Ljava/lang/String;)V

    .line 292
    :goto_2
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getFinalBeneficiaryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 273
    goto :goto_1

    .line 290
    :cond_3
    const-string v0, "Something went wrong :P"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private initWithInputResponse()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 216
    const-string v1, "S"

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-interface {v1, v2}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    new-instance v2, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->errors:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showError(Ljava/lang/Throwable;Z)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showContent()V

    .line 227
    const/4 v0, 0x0

    .line 229
    .local v0, "hasTermsAndConditions":Z
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initLayout(ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    .line 232
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getSchemeType()Lcom/thinkdesquared/banking/models/SchemeType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getDisplaySchemeType()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mSchemeTypes:Ljava/util/ArrayList;

    :goto_1
    const/4 v4, -0x1

    invoke-interface {v1, v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initSchemeTypes(Ljava/util/ArrayList;I)V

    .line 236
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-nez v1, :cond_4

    .line 237
    new-instance v1, Lcom/thinkdesquared/banking/models/MandateData;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/models/MandateData;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 239
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->initData()V

    .line 240
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->updateInterfaceWithData()V

    .line 242
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->isHasValidation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->customerIdentificationCodeOnFocusChanged(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v3

    .line 234
    goto :goto_1

    .line 247
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->updateInterfaceWithData()V

    goto/16 :goto_0
.end method

.method private startLoading()V
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showLoading(Z)V

    .line 62
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/jobs/ModifyMandateInputJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/jobs/ModifyMandateInputJob;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 63
    return-void
.end method

.method private updateInterfaceWithData()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 350
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v2, :cond_d

    .line 353
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getBankAccountPosition(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initFromAccountSelection(I)V

    .line 355
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setSupplierLayoutVisibility(Z)V

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getSelectedSupplierName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setSupplierButton(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setRestLayoutVisibility(Z)V

    .line 365
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getUmr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getUmr()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setUmr(Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getDisplaySchemeType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiary()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 376
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initFinalBeneficiary(Z)V

    .line 377
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiary()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->finalBeneficiaryGroupVisibility(Z)V

    .line 378
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 380
    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/MandateData;->getFinalBeneficiaryCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v7

    .line 379
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setFinalBeneficiary(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 387
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdParty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 388
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initThirdParty(Z)V

    .line 389
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdParty()Z

    move-result v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->thirdPartyGroupVisibility(Z)V

    .line 390
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 391
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getThirdPartyName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setThirdParty(Ljava/lang/String;)V

    .line 398
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 399
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationLabel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationLabelAndCode(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :goto_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdHelp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 406
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/Supplier;->getClientIdHelp()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationHelpTooltip(Ljava/lang/String;)V

    .line 412
    :goto_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Supplier;->isHasValidation()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 413
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v8, v5, v8}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 417
    :cond_8
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 418
    new-instance v1, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 419
    .local v1, "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setAmountWithCurrency(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 423
    .end local v1    # "transactionAmountModel":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_9
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 424
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setStartEndDateButton(Ljava/lang/String;I)V

    .line 428
    :cond_a
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 429
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getPaymentType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RECURRENT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v3

    .line 430
    .local v0, "recurring":Z
    :cond_b
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initRecurring(Z)V

    .line 434
    .end local v0    # "recurring":Z
    :cond_c
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 435
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MandateData;->getEndDate()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setStartEndDateButton(Ljava/lang/String;I)V

    .line 440
    :cond_d
    :goto_4
    return-void

    .line 383
    :cond_e
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initFinalBeneficiary(Z)V

    goto/16 :goto_0

    .line 394
    :cond_f
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->initThirdParty(Z)V

    goto/16 :goto_1

    .line 401
    :cond_10
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v8, v8}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationLabelAndCode(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 408
    :cond_11
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v8}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationHelpTooltip(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 437
    :cond_12
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v2, v8, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setStartEndDateButton(Ljava/lang/String;I)V

    goto :goto_4
.end method


# virtual methods
.method public chooseSupplierClicked()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public customerIdentificationCodeOnFocusChanged(ZLjava/lang/String;)V
    .locals 7
    .param p1, "hasFocus"    # Z
    .param p2, "customerIdentificationCodeString"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 192
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/Supplier;->isHasValidation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v5, v4}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 197
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 201
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    .line 202
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v5, v2, v5, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 204
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v0

    .line 205
    .local v0, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v2, Lcom/thinkdesquared/banking/money/mandates/jobs/ValidateCustomerIdentifierJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierInternalId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierServiceId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, p2}, Lcom/thinkdesquared/banking/money/mandates/jobs/ValidateCustomerIdentifierJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v2}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    goto/16 :goto_0

    .line 209
    .end local v0    # "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v5}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public dateClicked()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public endDateClicked()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public fillDataFromEditText(Ljava/util/HashMap;)V
    .locals 2
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
    .line 168
    .local p1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getSupplier()Lcom/thinkdesquared/banking/models/Supplier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/Supplier;->isHasValidation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    const-string v0, "CUSTOMER_IDENTIFICATION_CODE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method public finalBeneficiarySwitch(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 178
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
    .line 148
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getMandateAmountTypes()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected getMaxAmount()Ljava/lang/String;
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getCurrencyLimits()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getMaxAmount(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

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
    .line 46
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->startLoading()V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;)V
    .locals 8
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 451
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/CustomerIdentifierResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;

    move-result-object v0

    .line 452
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;
    const-string v1, "S"

    iget-object v2, v0, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CustomerIdentifierResponse;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v7}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 455
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    .line 456
    iput-object v7, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->lastFailAttempt:Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 468
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 460
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 461
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setCustomerIdentificationAfterFocus(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 465
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->setFocusKeyBoard(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 466
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v1, v7}, Lcom/thinkdesquared/banking/models/MandateData;->setCustomerIdentificationCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEvent(Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateInputResponseEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateInputResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateInputResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    .line 446
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->initWithInputResponse()V

    .line 447
    return-void
.end method

.method public onTermsAndConditionsClicked()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public openVerify()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->workflowID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/events/ModifyMandateVerifyEvent;-><init>(Lcom/thinkdesquared/banking/models/MandateData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public recurringSwitch(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->recurringGroupVisibility(Z)V

    .line 188
    return-void
.end method

.method public restartLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    if-eqz v0, :cond_0

    .line 68
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    .line 69
    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->startLoading()V

    .line 73
    return-void
.end method

.method public setAcceptTermsAndConditions(Z)V
    .locals 0
    .param p1, "acceptTermsAndConditions"    # Z

    .prologue
    .line 95
    return-void
.end method

.method public setAmount(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/lang/String;)V
    .locals 6
    .param p1, "transactionAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .param p2, "amountType"    # Ljava/lang/String;

    .prologue
    .line 113
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 114
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getCurrencyLimits()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getMaxAmount(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\D+"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "maxAmountString":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 116
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->setAmountString(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 118
    .local v0, "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    .line 125
    .end local v0    # "maxAmount":Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getAmountString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setTransactionAmount(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/MandateData;->setTransactionCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 128
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->updateInterfaceWithData()V

    .line 130
    .end local v1    # "maxAmountString":Ljava/lang/String;
    :cond_1
    return-void

    .line 120
    .restart local v1    # "maxAmountString":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/ModifyMandateInputResponse;->getMandateAmountTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2, p2}, Lcom/thinkdesquared/banking/models/MandateData;->setAmountType(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 77
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setFromAccount(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MandateData;->setTransactionCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V

    .line 82
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->updateInterfaceWithData()V

    .line 85
    :cond_1
    return-void
.end method

.method public setSchemeType(Lcom/thinkdesquared/banking/models/SchemeType;)V
    .locals 0
    .param p1, "schemeType"    # Lcom/thinkdesquared/banking/models/SchemeType;

    .prologue
    .line 109
    return-void
.end method

.method public setStartEndDate(IIII)V
    .locals 0
    .param p1, "year"    # I
    .param p2, "month"    # I
    .param p3, "day"    # I
    .param p4, "type"    # I

    .prologue
    .line 135
    return-void
.end method

.method public setSupplier(Ljava/lang/String;)V
    .locals 1
    .param p1, "supplierName"    # Ljava/lang/String;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/models/MandateData;->setSelectedSupplierName(Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->updateInterfaceWithData()V

    .line 104
    :cond_0
    return-void
.end method

.method public thirdPartySwitch(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 183
    return-void
.end method

.method protected validations()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    invoke-interface {v0, v1, v3, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v0, v1

    .line 346
    :goto_0
    return v0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getCustomerIdentificationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v2, 0x6

    invoke-interface {v0, v2, v3, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v0, v1

    .line 335
    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "00"

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->mData:Lcom/thinkdesquared/banking/models/MandateData;

    .line 340
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MandateData;->getTransactionCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    if-nez v0, :cond_3

    .line 341
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ModifyMandatePresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;

    const/4 v2, 0x5

    invoke-interface {v0, v2, v3, v3}, Lcom/thinkdesquared/banking/money/mandates/view/CreateMandateView;->showValidationDialog(ILjava/lang/String;Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
