.class public abstract Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;
.super Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;
.source "PaymentsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;",
        ">",
        "Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter",
        "<TV;>;"
    }
.end annotation


# static fields
.field public static final BANK_2_BANK_INFO_1:Ljava/lang/String; = "BANK_2_BANK_INFO_1"

.field public static final BANK_2_BANK_INFO_2:Ljava/lang/String; = "BANK_2_BANK_INFO_2"

.field public static final BANK_2_BANK_INFO_3:Ljava/lang/String; = "BANK_2_BANK_INFO_3"

.field public static final BENEFICIARY_ACCOUNT_NUMBER:Ljava/lang/String; = "BENEFICIARY_ACCOUNT_NUMBER"

.field public static final BENEFICIARY_ADDRESS:Ljava/lang/String; = "BENEFICIARY_ADDRESS"

.field public static final BENEFICIARY_ID:Ljava/lang/String; = "BENEFICIARY_ID"

.field public static final BENEFICIARY_NAME:Ljava/lang/String; = "BENEFICIARY_NAME"

.field public static final BENEFICIARY_NAME_2:Ljava/lang/String; = "BENEFICIARY_NAME_2"

.field public static final BENEFICIARY_SWIFT:Ljava/lang/String; = "BENEFICIARY_SWIFT"

.field public static final FINAL_BENEFICIARYS_ID:Ljava/lang/String; = "FINAL_BENEFICIARYS_ID"

.field public static final FINAL_BENEFICIARYS_NAME:Ljava/lang/String; = "FINAL_BENEFICIARYS_NAME"

.field public static final FISCAL_REGISTRATION_NUMBER:Ljava/lang/String; = "FISCAL_REGISTRATION_NUMBER"

.field public static final INITIAL_PAYERS_ID:Ljava/lang/String; = "INITIAL_PAYERS_ID"

.field public static final INITIAL_PAYERS_NAME:Ljava/lang/String; = "INITIAL_PAYERS_NAME"

.field public static final OTHER_RESON_CODE_SELECTION:Ljava/lang/String; = "OTHER_RESON_CODE_SELECTION"

.field public static final PAYMENTS_REASON_CODE:Ljava/lang/String; = "PAYMENTS_REASON_CODE"

.field public static final PAYMENT_DETAILS_1:Ljava/lang/String; = "PAYMENT_DETAILS_1"

.field public static final PAYMENT_DETAILS_2:Ljava/lang/String; = "PAYMENT_DETAILS_2"

.field public static final PAYMENT_DETAILS_3:Ljava/lang/String; = "PAYMENT_DETAILS_3"

.field public static final PAYMENT_DETAILS_4:Ljava/lang/String; = "PAYMENT_DETAILS_4"

.field public static final PAYMENT_ORDER_NUMBER:Ljava/lang/String; = "PAYMENT_ORDER_NUMBER"

.field public static final SEPA_REFERENCE_FROM_BENEF:Ljava/lang/String; = "SEPA_REFERENCE_FROM_BENEF"

.field public static final SEPA_REFERENCE_ISSUER:Ljava/lang/String; = "SEPA_REFERENCE_ISSUER"

.field public static final START_DATE:I = 0x0

.field public static final STATISTICAL_CODE:Ljava/lang/String; = "STATISTICAL_CODE"

.field public static final UNTIL_DATE:I = 0x1

.field public static final VALIDATION_TYPE_CROSS_CURRENCY:I = 0x8

.field public static final VALIDATION_TYPE_INITIAL_BENEFICIARYS_ID:I = 0xe

.field public static final VALIDATION_TYPE_INITIAL_BENEFICIARYS_NAME:I = 0xd

.field public static final VALIDATION_TYPE_INITIAL_PAYERS_NAME:I = 0xb

.field public static final VALIDATION_TYPE_PAYMENTS_REASON_CODE:I = 0xf

.field public static final VALIDATION_TYPE_PAYMENT_DETAILS_1:I = 0x9

.field public static final VALIDATION_TYPE_PAYMENT_ORDER_NUMBER:I = 0xa

.field public static final VALIDATION_TYPE_PINITIAL_PAYERS_ID:I = 0xc

.field public static final VALIDATION_TYPE_SELECT_AMOUNT:I = 0x7

.field public static final VALIDATION_TYPE_SELECT_BENEFICIARY_ACCOUNT_NUMBER:I = 0x1

.field public static final VALIDATION_TYPE_SELECT_BENEFICIARY_BANK_NAME:I = 0x5

.field public static final VALIDATION_TYPE_SELECT_BENEFICIARY_ID:I = 0x3

.field public static final VALIDATION_TYPE_SELECT_BENEFICIARY_NAME:I = 0x2

.field public static final VALIDATION_TYPE_SELECT_BENEFICIARY_SWIFT:I = 0x4

.field public static final VALIDATION_TYPE_SELECT_FISCAL_REGISTRATION_NUMBER:I = 0x6

.field public static final VALIDATION_TYPE_SELECT_FROM_ACCOUNT:I


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBus:Lorg/greenrobot/eventbus/EventBus;

.field protected mData:Lcom/thinkdesquared/banking/models/PaymentData;

.field protected mFrequencyValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

.field protected mJobManager:Lcom/path/android/jobqueue/JobManager;

.field protected mPeriodValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
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
    .line 90
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    invoke-direct {p0}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;-><init>()V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->TAG:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    .line 92
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    .line 93
    return-void
.end method

.method private startLoading()V
    .locals 3

    .prologue
    .line 125
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;->showLoading(Z)V

    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mJobManager:Lcom/path/android/jobqueue/JobManager;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/jobs/PaymentsInputJob;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/jobs/PaymentsInputJob;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/JobManager;->addJob(Lcom/path/android/jobqueue/Job;)J

    .line 127
    return-void
.end method


# virtual methods
.method public amountClicked()V
    .locals 3

    .prologue
    .line 159
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->getAvailableCurrenciesForPayment()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;->amountButtonClicked(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;)V

    .line 160
    return-void
.end method

.method public bridge synthetic attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V
    .locals 0

    .prologue
    .line 25
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    check-cast p1, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->attachView(Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;)V

    return-void
.end method

.method public attachView(Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    .local p1, "v":Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;, "TV;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->attachView(Lcom/hannesdorfmann/mosby/mvp/MvpView;)V

    .line 98
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public dateClicked()V
    .locals 4

    .prologue
    .line 165
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;->dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 166
    return-void
.end method

.method public detachView(Z)V
    .locals 1
    .param p1, "retainInstance"    # Z

    .prologue
    .line 103
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    invoke-super {p0, p1}, Lcom/hannesdorfmann/mosby/mvp/MvpNullObjectBasePresenter;->detachView(Z)V

    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mBus:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method protected abstract getAvailableCurrenciesForPayment()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation
.end method

.method protected getCalendarOccurrences()I
    .locals 5

    .prologue
    .line 225
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    .line 226
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 227
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringPeriod()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    .line 228
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringFrequency()I

    move-result v3

    const/4 v4, 0x1

    .line 225
    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getCalendarOccurences(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method protected getFromAccountPosition(Ljava/lang/String;Ljava/util/ArrayList;)I
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
    .line 193
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    .local p2, "bankAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    const/4 v2, -0x1

    .line 194
    .local v2, "position":I
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 197
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 198
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    add-int/lit8 v2, v1, 0x1

    .line 205
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "i":I
    :cond_0
    return v2

    .line 196
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .restart local v1    # "i":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getInputResponse()Lcom/thinkdesquared/banking/models/PaymentsInputResponse;
    .locals 1

    .prologue
    .line 108
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    return-object v0
.end method

.method protected getRecurringPeriodPosition(Ljava/lang/String;)I
    .locals 1
    .param p1, "recurringPeriod"    # Ljava/lang/String;

    .prologue
    .line 209
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    const-string v0, "D"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTemplateModel(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/TemplateModel;
    .locals 4
    .param p1, "templateId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/TemplateModel;"
        }
    .end annotation

    .prologue
    .line 143
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    .local p2, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    const/4 v2, 0x0

    .line 144
    .local v2, "template":Lcom/thinkdesquared/banking/models/TemplateModel;
    invoke-static {p2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 148
    .local v1, "temp":Lcom/thinkdesquared/banking/models/TemplateModel;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    move-object v2, v1

    .line 155
    .end local v0    # "i":I
    .end local v1    # "temp":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_0
    return-object v2

    .line 146
    .restart local v0    # "i":I
    .restart local v1    # "temp":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected abstract initWithInputResponse()V
.end method

.method public loadData()V
    .locals 1

    .prologue
    .line 117
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->startLoading()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public loadData(Lcom/thinkdesquared/banking/models/PaymentsInputResponse;)V
    .locals 0
    .param p1, "paymentsInputResponse"    # Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    .prologue
    .line 112
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->loadData()V

    .line 114
    return-void
.end method

.method public onEventMainThread(Lcom/thinkdesquared/banking/transfers/payments/events/PaymentsInputResponseEvent;)V
    .locals 3
    .param p1, "event"    # Lcom/thinkdesquared/banking/transfers/payments/events/PaymentsInputResponseEvent;
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 236
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentsInputResponseEvent;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isResultValid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/transfers/payments/events/PaymentsInputResponseEvent;->getResponse()Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    .line 240
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->initWithInputResponse()V

    goto :goto_0
.end method

.method public restartLoading()V
    .locals 2

    .prologue
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    if-eqz v0, :cond_0

    .line 135
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    .line 136
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->startLoading()V

    .line 140
    return-void
.end method

.method protected setDefaultDateData()V
    .locals 3

    .prologue
    .line 214
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mInputResponse:Lcom/thinkdesquared/banking/models/PaymentsInputResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentsInputResponse;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/DSQDateModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 215
    .local v0, "date":Ljava/util/Calendar;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 217
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/models/DSQDateModel;->cloneCalendar(Ljava/util/Calendar;)V

    .line 219
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setIsRecurring(Ljava/lang/Boolean;)V

    .line 220
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringFrequency(I)V

    .line 221
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    const-string v2, "M"

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->setRecurringPeriod(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method protected setFrequencyValues()V
    .locals 3

    .prologue
    .line 175
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mFrequencyValuesList:Ljava/util/ArrayList;

    .line 176
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mFrequencyValuesList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method protected setPeriodValuesList(Z)V
    .locals 2
    .param p1, "isSingular"    # Z

    .prologue
    .line 182
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    const v1, 0x7f07010f

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    const v1, 0x7f07021e

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    const v1, 0x7f070111

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mPeriodValuesList:Ljava/util/ArrayList;

    const v1, 0x7f070223

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public untilDateClicked()V
    .locals 4

    .prologue
    .line 169
    .local p0, "this":Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;, "Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter<TV;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->getView()Lcom/hannesdorfmann/mosby/mvp/MvpView;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/presenter/PaymentsPresenter;->mData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/view/PaymentsView;->dateButtonClicked(Lcom/thinkdesquared/banking/models/DSQDateModel;Lcom/thinkdesquared/banking/models/DSQDateModel;I)V

    .line 170
    return-void
.end method
