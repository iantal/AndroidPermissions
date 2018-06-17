.class public Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "TransferFromTimeAccountVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

.field public passedData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 8

    .prologue
    .line 64
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 129
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    iget-object v0, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    .line 75
    .local v0, "data":Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;
    const-string v4, "VERIFY_TITLE"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const v4, 0x7f07039e

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const v4, 0x7f0701a2

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const v4, 0x7f0703a4

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const v4, 0x7f07007c

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    const v4, 0x7f070174

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    const v4, 0x7f0700dc

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_1
    const v4, 0x7f0702b1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    const v4, 0x7f0702f8

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const v4, 0x7f0703df

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    const v4, 0x7f0703b1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->paymentDetails:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    .line 110
    .local v2, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transferDetails2:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 111
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v4, v5, :cond_3

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 112
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->isTransferOwn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 113
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->transferDetails2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v4, v5, :cond_4

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 118
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->isTransferOwn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 119
    const v4, 0x7f0702cf

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    iput-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 124
    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 125
    const v4, 0x7f0703ee

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->title:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->hideLoadingOrError()V

    .line 128
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method

.method private isTransferOwn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "currency1"    # Ljava/lang/String;
    .param p2, "currency2"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public executeResultTask()V
    .locals 5

    .prologue
    .line 141
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 142
    .local v1, "template":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment$ResultTask;

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;Ljava/lang/String;)V

    .line 143
    .local v0, "resultTask":Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    return-void

    .line 141
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment$ResultTask;
    .end local v1    # "template":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->passedData:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->setHasOptionsMenu(Z)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->setRetainInstance(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 45
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0703a1

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->startLoading()V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment$1;

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;Landroid/content/Context;)V

    .line 199
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 204
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    .line 205
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->initWithVerifyResponse()V

    .line 209
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 210
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    .line 216
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    if-eqz v0, :cond_0

    .line 159
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferFromTimeAccountVerifyResponse;

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->showLoading()V

    .line 164
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 165
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->showLoading()V

    .line 154
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferFromTimeAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 155
    return-void
.end method
