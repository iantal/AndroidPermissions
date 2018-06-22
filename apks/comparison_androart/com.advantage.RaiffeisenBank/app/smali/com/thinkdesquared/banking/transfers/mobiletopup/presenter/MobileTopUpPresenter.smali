.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "MobileTopUpPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<",
        "Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACFN:Ljava/lang/String; = "ACFN"

.field public static final DIRECT_TOP_UP:Ljava/lang/String; = "DIRECT_TOP_UP"

.field private static final MBCN:Ljava/lang/String; = "MBCN"

.field private static final MBCO:Ljava/lang/String; = "MBCO"

.field public static final MOBILE_PHONE_MAX_CHARACTERS:I = 0xa

.field public static final MOBILE_PHONE_NUMBER:Ljava/lang/String; = "MOBILE_PHONE_NUMBER"

.field private static final MOBILE_PHONE_STARTS_WITH:Ljava/lang/String; = "0"

.field private static final MPH:Ljava/lang/String; = "MPH"

.field public static final RECHARGING_CODE:Ljava/lang/String; = "RECHARGING_CODE"

.field private static final RETY:Ljava/lang/String; = "RETY"

.field public static final VALIDATION_TYPE_MOBILE_NUMBER:I = 0x4

.field public static final VALIDATION_TYPE_MOBILE_NUMBER_STARTS_WITH:I = 0x5

.field public static final VALIDATION_TYPE_SELECT_AMOUNT:I = 0x3

.field public static final VALIDATION_TYPE_SELECT_AMOUNT_AGAIN:I = 0x6

.field public static final VALIDATION_TYPE_SELECT_FROM_ACCOUNT:I = 0x0

.field public static final VALIDATION_TYPE_SELECT_MOBILE_COMPANY:I = 0x1

.field public static final VALIDATION_TYPE_SELECT_RECHARGING_TYPE:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBus:Lorg/greenrobot/eventbus/EventBus;

.field private mConvertedAmountResponse:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

.field private mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

.field private mJobManager:Lcom/path/android/jobqueue/JobManager;

.field private mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

.field private mSelectedAmountPosition:I


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V
    .locals 1
    .param p1, "bus"    # Lorg/greenrobot/eventbus/EventBus;
    .param p2, "manager"    # Lcom/path/android/jobqueue/JobManager;

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->TAG:Ljava/lang/String;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mSelectedAmountPosition:I

    .line 80
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 81
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 82
    return-void
.end method

.method private calculateSelectedAmountPosition()V
    .locals 5

    .prologue
    .line 348
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 349
    const-string v3, "DIRECT_TOP_UP"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileCompany;->getAmountsDirectList()Ljava/util/ArrayList;

    move-result-object v2

    .line 350
    .local v2, "mobileTopUpAmounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    :goto_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 352
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 353
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .line 354
    .local v1, "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 355
    iput v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mSelectedAmountPosition:I

    .line 363
    .end local v0    # "i":I
    .end local v1    # "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    .end local v2    # "mobileTopUpAmounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    :cond_0
    :goto_2
    return-void

    .line 349
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileCompany;->getAmountInfoList()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    .line 352
    .restart local v0    # "i":I
    .restart local v1    # "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    .restart local v2    # "mobileTopUpAmounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileTopUpAmount;>;"
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 360
    .end local v0    # "i":I
    .end local v1    # "mobileTopUpAmount":Lcom/thinkdesquared/banking/models/MobileTopUpAmount;
    :cond_3
    const/4 v3, -0x1

    iput v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mSelectedAmountPosition:I

    goto :goto_2
.end method

.method private getBankAccount(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 4
    .param p1, "accountNumber"    # Ljava/lang/String;

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 185
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 186
    .local v2, "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    move-object v0, v2

    .line 193
    .end local v1    # "i":I
    .end local v2    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    return-object v0

    .line 184
    .restart local v1    # "i":I
    .restart local v2    # "temp":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getCustomerTemplate(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/CustomerTemplate;
    .locals 4
    .param p1, "templateToOpen"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;"
        }
    .end annotation

    .prologue
    .line 168
    .local p2, "customerTemplates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CustomerTemplate;>;"
    const/4 v0, 0x0

    .line 169
    .local v0, "customerTemplate":Lcom/thinkdesquared/banking/models/CustomerTemplate;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 170
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/CustomerTemplate;

    .line 171
    .local v2, "temp":Lcom/thinkdesquared/banking/models/CustomerTemplate;
    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    move-object v0, v2

    .line 177
    .end local v2    # "temp":Lcom/thinkdesquared/banking/models/CustomerTemplate;
    :cond_0
    return-object v0

    .line 169
    .restart local v2    # "temp":Lcom/thinkdesquared/banking/models/CustomerTemplate;
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
    .line 563
    .local p2, "bankAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v2, -0x1

    .line 564
    .local v2, "position":I
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 566
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 567
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 568
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 569
    add-int/lit8 v2, v1, 0x1

    .line 575
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    :cond_0
    return v2

    .line 566
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getMobileCompany(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/MobileCompany;
    .locals 5
    .param p1, "companyId"    # Ljava/lang/String;

    .prologue
    .line 197
    const/4 v2, 0x0

    .line 198
    .local v2, "mobileCompany":Lcom/thinkdesquared/banking/models/MobileCompany;
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getCompanies()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 200
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getCompanies()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 201
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getCompanies()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/MobileCompany;

    .line 202
    .local v3, "temp":Lcom/thinkdesquared/banking/models/MobileCompany;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCompanyExCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCompanyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 203
    :cond_0
    move-object v2, v3

    .line 209
    .end local v0    # "i":I
    .end local v3    # "temp":Lcom/thinkdesquared/banking/models/MobileCompany;
    :cond_1
    if-nez v2, :cond_2

    .line 210
    const-string v1, "Mobile Company not found. Wrong Data for template"

    .line 211
    .local v1, "message":Ljava/lang/String;
    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v4, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showErrorToast(Ljava/lang/String;)V

    .line 215
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    return-object v2

    .line 200
    .restart local v0    # "i":I
    .restart local v3    # "temp":Lcom/thinkdesquared/banking/models/MobileCompany;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getMobileCompanyPosition(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 4
    .param p1, "mobileCompanyId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MobileCompany;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 579
    .local p2, "mobileCompanies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MobileCompany;>;"
    const/4 v2, -0x1

    .line 580
    .local v2, "position":I
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 582
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 583
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/MobileCompany;

    .line 584
    .local v1, "mobileCompany":Lcom/thinkdesquared/banking/models/MobileCompany;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCompanyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 585
    add-int/lit8 v2, v0, 0x1

    .line 591
    .end local v0    # "i":I
    .end local v1    # "mobileCompany":Lcom/thinkdesquared/banking/models/MobileCompany;
    :cond_0
    return v2

    .line 582
    .restart local v0    # "i":I
    .restart local v1    # "mobileCompany":Lcom/thinkdesquared/banking/models/MobileCompany;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getRechargingTypePosition(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 3
    .param p1, "rechargingType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 595
    .local p2, "rechargingTypes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v1, -0x1

    .line 596
    .local v1, "position":I
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 597
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 598
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 599
    add-int/lit8 v1, v0, 0x1

    .line 605
    .end local v0    # "i":I
    :cond_0
    return v1

    .line 597
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initRechargingTypes()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypesDescription()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->initRechargingTypeLayout(Ljava/util/ArrayList;)V

    .line 321
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setRechargeType(Ljava/lang/String;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v0, "Mobile company doesn\'t have recharging types"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initWithInputResponse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 465
    const-string v0, "S"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    new-instance v1, Lcom/thinkdesquared/banking/exception/GenericResponseError;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->errors:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->resultCode:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/exception/GenericResponseError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showError(Ljava/lang/Throwable;Z)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showContent()V

    .line 474
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getCompanies()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->transformCustomerTemplatesToTemplateModels(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->initLayout(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 476
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    if-nez v0, :cond_2

    .line 477
    new-instance v0, Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 479
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getCompanies()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setDataFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 484
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method private openVerify()V
    .locals 4

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setTransferDate()V

    .line 429
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->workflowID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpVerifyEvent;-><init>(Lcom/thinkdesquared/banking/models/MobileTopUpModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 430
    return-void
.end method

.method private partialUpdateInterfaceWithAmount()V
    .locals 3

    .prologue
    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyCcy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "selectedAmount":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setAmounts(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method private resetAmounts()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setSelectedAmount(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setSelectedAmountWithVat(Ljava/lang/String;)V

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mSelectedAmountPosition:I

    .line 316
    return-void
.end method

.method private setDataFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 275
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setFromAccount(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setFromAccountNickname(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setFromAccountType(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setFromAccountCcy(Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method private setDataMobileCompany()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCompanyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setCompanyId(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setCompanyName(Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setCompanyCcy(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setRechargeType(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->resetAmounts()V

    .line 310
    :cond_0
    return-void
.end method

.method private setMobileCompanyRechargingTypesDescription(Lcom/thinkdesquared/banking/models/MobileCompany;)Lcom/thinkdesquared/banking/models/MobileCompany;
    .locals 4
    .param p1, "mobileCompany"    # Lcom/thinkdesquared/banking/models/MobileCompany;

    .prologue
    .line 219
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .local v2, "rechargingTypesDescription":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    .local v1, "rechargingType":Ljava/lang/String;
    const-string v3, "RECHARGING_CODE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    const v3, 0x7f0702ea

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_1
    const-string v3, "DIRECT_TOP_UP"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    const v3, 0x7f070148

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 231
    .end local v1    # "rechargingType":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1, v2}, Lcom/thinkdesquared/banking/models/MobileCompany;->setRechargingTypesDescription(Ljava/util/ArrayList;)V

    .line 234
    .end local v0    # "i":I
    .end local v2    # "rechargingTypesDescription":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_3
    return-object p1
.end method

.method private setTransferDate()V
    .locals 3

    .prologue
    .line 433
    new-instance v0, Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;-><init>()V

    .line 434
    .local v0, "date":Lcom/thinkdesquared/banking/models/DSQDateModel;
    invoke-static {}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCurrentDate()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->setCalendar(Ljava/util/Calendar;)V

    .line 435
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setTransferDate(Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method private startLoading()V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showLoading(Z)V

    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/MobileTopUpInputJob;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/MobileTopUpInputJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 107
    return-void
.end method

.method private transformCustomerTemplateToTemplateModel(Lcom/thinkdesquared/banking/models/CustomerTemplate;)Lcom/thinkdesquared/banking/models/TemplateModel;
    .locals 5
    .param p1, "customerTemplate"    # Lcom/thinkdesquared/banking/models/CustomerTemplate;

    .prologue
    .line 499
    new-instance v2, Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TemplateModel;-><init>()V

    .line 501
    .local v2, "templateModel":Lcom/thinkdesquared/banking/models/TemplateModel;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TemplateModel;->setId(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TemplateModel;->setName(Ljava/lang/String;)V

    .line 503
    const-string v3, "0280"

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TemplateModel;->setTransactionType(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 506
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 507
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TemplateDetail;

    .line 508
    .local v1, "templateDetail":Lcom/thinkdesquared/banking/models/TemplateDetail;
    const-string v3, "ACFN"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 509
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TemplateModel;->setACFN(Ljava/lang/String;)V

    .line 506
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_1
    const-string v3, "MBCN"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 511
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/models/TemplateModel;->setCompanyName(Ljava/lang/String;)V

    goto :goto_1

    .line 516
    .end local v0    # "i":I
    .end local v1    # "templateDetail":Lcom/thinkdesquared/banking/models/TemplateDetail;
    :cond_2
    return-object v2
.end method

.method private transformCustomerTemplatesToTemplateModels(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CustomerTemplate;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 488
    .local p1, "customerTemplates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CustomerTemplate;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .local v2, "templateModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 491
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CustomerTemplate;

    .line 492
    .local v0, "customerTemplate":Lcom/thinkdesquared/banking/models/CustomerTemplate;
    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->transformCustomerTemplateToTemplateModel(Lcom/thinkdesquared/banking/models/CustomerTemplate;)Lcom/thinkdesquared/banking/models/TemplateModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 495
    .end local v0    # "customerTemplate":Lcom/thinkdesquared/banking/models/CustomerTemplate;
    :cond_0
    return-object v2
.end method

.method private updateInterfaceWithData()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 520
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    if-eqz v2, :cond_3

    .line 523
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccount()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getFromAccounts()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getFromAccountPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setFromAccountSpinner(I)V

    .line 528
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getCompanies()Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getMobileCompanyPosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setMobileCompanySpinner(I)V

    .line 530
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->initRechargingTypes()V

    .line 534
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 535
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    invoke-direct {p0, v4, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getRechargingTypePosition(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setRechargingTypeSpinner(I)V

    .line 536
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->toggleAmountLinearLayout(Z)V

    .line 537
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const-string v3, "DIRECT_TOP_UP"

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->toggleMobilePhoneNumberVisibility(Z)V

    .line 544
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmountWithVat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyCcy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    .local v0, "selectedAmount":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyCcy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmountWithVat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkAndAddZeroToAmount(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    .local v1, "selectedAmountWithVat":Ljava/lang/String;
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mConvertedAmountResponse:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mConvertedAmountResponse:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->getConvAmountVat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccountCcy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mConvertedAmountResponse:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->getConvAmountVat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 550
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v2, v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setAmounts(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .end local v0    # "selectedAmount":Ljava/lang/String;
    .end local v1    # "selectedAmountWithVat":Ljava/lang/String;
    :goto_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 557
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->validateMobilePhoneNumber(ZLjava/lang/String;)V

    .line 560
    :cond_3
    return-void

    .line 535
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 539
    :cond_5
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v2, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->toggleAmountLinearLayout(Z)V

    .line 540
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v2, v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->toggleMobilePhoneNumberVisibility(Z)V

    goto/16 :goto_1

    .line 552
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const-string v3, ""

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setAmounts(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private validations()Z
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/16 v4, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const v2, 0x7f07026d

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 424
    :goto_0
    return v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 391
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const v3, 0x7f070271

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 393
    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const/4 v2, 0x2

    const v3, 0x7f070275

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 400
    goto :goto_0

    .line 404
    :cond_2
    const-string v0, "DIRECT_TOP_UP"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 406
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const v3, 0x7f070252

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 408
    goto :goto_0

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 410
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 411
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const v3, 0x7f070253

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "0"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 413
    goto/16 :goto_0

    .line 418
    :cond_5
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 419
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const/4 v2, 0x3

    const v3, 0x7f070263

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showValidationDialog(ILjava/lang/String;)V

    move v0, v1

    .line 421
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 424
    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->attachView(Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;)V
    .locals 1
    .param p1, "view"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 87
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public chooseAmount()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v2, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;

    const-string v0, "DIRECT_TOP_UP"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileCompany;->getAmountsDirectList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpAmountStickyEvent;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    .line 342
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->calculateSelectedAmountPosition()V

    .line 343
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    iget v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mSelectedAmountPosition:I

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->openMobileTopUpAmount(ILjava/lang/String;)V

    .line 345
    :cond_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileCompany;->getAmountInfoList()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public detachView(Z)V
    .locals 1
    .param p1, "retainInstance"    # Z

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 93
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 94
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
    .line 366
    .local p1, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 367
    const-string v0, "DIRECT_TOP_UP"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    const-string v0, "MOBILE_PHONE_NUMBER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setMobileNumber(Ljava/lang/String;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setMobileNumber(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadData()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    if-nez v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->startLoading()V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public mobilePhoneWasSelected(Ljava/lang/String;)V
    .locals 1
    .param p1, "mobilePhoneNumber"    # Ljava/lang/String;

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setMobileNumber(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public mobileTopUpAmountWasChosen(Lcom/thinkdesquared/banking/models/MobileTopUpAmount;)V
    .locals 9
    .param p1, "mobileTopUpAmount"    # Lcom/thinkdesquared/banking/models/MobileTopUpAmount;

    .prologue
    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setSelectedAmount(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/MobileTopUpAmount;->getAmountWithVat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setSelectedAmountWithVat(Ljava/lang/String;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mConvertedAmountResponse:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    .line 243
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccountCcy()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyCcy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->partialUpdateInterfaceWithAmount()V

    .line 245
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showProgressDialog(Z)V

    .line 246
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/CalculateConvertedAmountWithBookRateJob;

    .line 247
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccountCcy()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyCcy()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 248
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmount()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getSelectedAmountWithVat()Ljava/lang/String;

    move-result-object v5

    const-string v7, ","

    const-string v8, "."

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/transfers/mobiletopup/jobs/CalculateConvertedAmountWithBookRateJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6, v0}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->updateInterfaceWithData()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 622
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showProgressDialog(Z)V

    .line 623
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/CalculateConvertedAmountWithBookRateResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mConvertedAmountResponse:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    .line 624
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mConvertedAmountResponse:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mConvertedAmountResponse:Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->getConvAmountVat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->resetAmounts()V

    .line 626
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const/4 v1, 0x6

    const v2, 0x7f070264

    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showValidationDialog(ILjava/lang/String;)V

    .line 629
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->updateInterfaceWithData()V

    .line 630
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 612
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/events/MobileTopUpInputResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    .line 616
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public restartLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    if-eqz v0, :cond_0

    .line 115
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    .line 116
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->startLoading()V

    .line 120
    return-void
.end method

.method public setBankAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 2
    .param p1, "bankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 265
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getFromAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setDataFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 269
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->updateInterfaceWithData()V

    .line 272
    :cond_1
    return-void
.end method

.method public setMobileCompany(Lcom/thinkdesquared/banking/models/MobileCompany;)V
    .locals 2
    .param p1, "mobileCompany"    # Lcom/thinkdesquared/banking/models/MobileCompany;

    .prologue
    .line 282
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getCompanyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/MobileCompany;->getCompanyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setMobileCompanyRechargingTypesDescription(Lcom/thinkdesquared/banking/models/MobileCompany;)Lcom/thinkdesquared/banking/models/MobileCompany;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    .line 286
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setTemplateId(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->deselectTemplate()V

    .line 290
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setDataMobileCompany()V

    .line 291
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setMobileNumber(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->updateInterfaceWithData()V

    .line 296
    :cond_2
    return-void
.end method

.method public setRechargingType(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 330
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    .line 331
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->getRechargeType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/MobileCompany;->getRechargingTypes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setRechargeType(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->resetAmounts()V

    .line 335
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->updateInterfaceWithData()V

    .line 337
    :cond_1
    return-void
.end method

.method public submitData()V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->validations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->openVerify()V

    .line 379
    :cond_0
    return-void
.end method

.method public templateWasChosen(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CustomerTemplate;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->templateWasChosen(Ljava/lang/String;)V

    .line 126
    :cond_0
    return-void
.end method

.method public templateWasChosen(Ljava/lang/String;)V
    .locals 5
    .param p1, "templateToOpen"    # Ljava/lang/String;

    .prologue
    .line 130
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 131
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/response/MobileTopUpInputResponse;->getTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getCustomerTemplate(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/CustomerTemplate;

    move-result-object v0

    .line 133
    .local v0, "customerTemplate":Lcom/thinkdesquared/banking/models/CustomerTemplate;
    if-eqz v0, :cond_6

    .line 134
    new-instance v3, Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;-><init>()V

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    .line 135
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setTemplateId(Ljava/lang/String;)V

    .line 136
    const/4 v3, -0x1

    iput v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mSelectedAmountPosition:I

    .line 137
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const-string v4, ""

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setMobileNumber(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 141
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CustomerTemplate;->getDetails()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TemplateDetail;

    .line 143
    .local v2, "templateDetail":Lcom/thinkdesquared/banking/models/TemplateDetail;
    const-string v3, "ACFN"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 144
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getBankAccount(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/BankAccount;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setDataFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    .line 140
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const-string v3, "MBCO"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getMobileCompany(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/MobileCompany;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setMobileCompanyRechargingTypesDescription(Lcom/thinkdesquared/banking/models/MobileCompany;)Lcom/thinkdesquared/banking/models/MobileCompany;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mMobileCompany:Lcom/thinkdesquared/banking/models/MobileCompany;

    .line 147
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->setDataMobileCompany()V

    goto :goto_1

    .line 148
    :cond_2
    const-string v3, "RETY"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 149
    const-string v3, "RECHARGING_CODE"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Recharging Code Top Up"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 150
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    const-string v4, "RECHARGING_CODE"

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setRechargeType(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_4
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->mData:Lcom/thinkdesquared/banking/models/MobileTopUpModel;

    const-string v4, "DIRECT_TOP_UP"

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/models/MobileTopUpModel;->setRechargeType(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_5
    const-string v3, "MPH"

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateDetail;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->setMobileNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    .end local v1    # "i":I
    .end local v2    # "templateDetail":Lcom/thinkdesquared/banking/models/TemplateDetail;
    :cond_6
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    const v4, 0x7f070348

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->showErrorToast(Ljava/lang/String;)V

    .line 160
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

    .line 163
    :cond_7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->updateInterfaceWithData()V

    .line 165
    .end local v0    # "customerTemplate":Lcom/thinkdesquared/banking/models/CustomerTemplate;
    :cond_8
    return-void
.end method

.method public validateMobilePhoneNumber(ZLjava/lang/String;)V
    .locals 4
    .param p1, "hasFocus"    # Z
    .param p2, "mobilePhoneNumber"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 439
    if-eqz p1, :cond_0

    .line 441
    const-string v0, "Mobile number is being added now."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 445
    const-string v0, "Mobile phone number has less than max characters. Show error"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->changeImageViewImage(ZZ)V

    goto :goto_0

    .line 447
    :cond_1
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "0"

    .line 449
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 451
    const-string v0, "Mobile phone number has doesn\'t start with correct number. Show error"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->changeImageViewImage(ZZ)V

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const-string v0, "Mobile phone number is empty. Hide error or success"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v0, v1, v1}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->changeImageViewImage(ZZ)V

    goto :goto_0

    .line 459
    :cond_3
    const-string v0, "Everything seems ok so far. Hide error."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/mobiletopup/presenter/MobileTopUpPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;

    invoke-interface {v0, v2, v2}, Lcom/thinkdesquared/banking/transfers/mobiletopup/view/MobileTopUpView;->changeImageViewImage(ZZ)V

    goto :goto_0
.end method
