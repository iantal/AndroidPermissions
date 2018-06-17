.class public Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "TransferOwnVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private isActiveTransferDelete:Z

.field private mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

.field private mPassedData:Lcom/thinkdesquared/banking/models/TransferOwnData;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->isActiveTransferDelete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 8

    .prologue
    .line 109
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 185
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v1, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .local v3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    iget-object v0, v4, Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    .line 120
    .local v0, "data":Lcom/thinkdesquared/banking/models/TransferOwnData;
    const-string v4, "VERIFY_TITLE"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const v4, 0x7f07039f

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const v4, 0x7f0701a2

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const v4, 0x7f0703a4

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    const v4, 0x7f07007c

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 134
    const v4, 0x7f070174

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const v4, 0x7f0700dc

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    const v4, 0x7f0702b1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    const v4, 0x7f0702f8

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const v4, 0x7f0703df

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    const v4, 0x7f0703b1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    .line 156
    .local v2, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails2:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 157
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v4, v5, :cond_3

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 158
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->isTransferOwn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->paymentOrderNumber:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v4

    sget-object v5, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v4, v5, :cond_4

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 164
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->isTransferOwn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    const v4, 0x7f0702cf

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 176
    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 177
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 178
    const v4, 0x7f0703ea

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->title:Ljava/lang/String;

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->hideLoadingOrError()V

    .line 184
    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0

    .line 180
    :cond_5
    const v4, 0x7f0703ee

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->title:Ljava/lang/String;

    goto :goto_1
.end method

.method private isActiveTransfersDeleteVerify()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    if-nez v0, :cond_0

    .line 365
    const/4 v0, 0x0

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isTransferOwn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "currency1"    # Ljava/lang/String;
    .param p2, "currency2"    # Ljava/lang/String;

    .prologue
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;
    .locals 2
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 36
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;-><init>()V

    .line 39
    .local v0, "fragment":Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->setActiveTransfer()V

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v0
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;
    .locals 2
    .param p0, "activeTransferModel"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/TransferOwnData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;
    .locals 2
    .param p0, "passedData"    # Lcom/thinkdesquared/banking/models/TransferOwnData;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "PASSED_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;

    move-result-object v1

    return-object v1
.end method

.method private setActiveTransfer()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->isActiveTransferDelete:Z

    .line 61
    return-void
.end method


# virtual methods
.method public executeResultTask()V
    .locals 5

    .prologue
    .line 196
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 197
    .local v1, "template":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;Ljava/lang/String;)V

    .line 198
    .local v0, "resultTask":Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 199
    return-void

    .line 196
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$ResultTask;
    .end local v1    # "template":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferOwnData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->setHasOptionsMenu(Z)V

    .line 71
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->setRetainInstance(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 75
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 78
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 79
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TransferOwnData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferOwnData;

    .line 80
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->workflowId:Ljava/lang/String;

    .line 81
    const-string v2, "ACTIVE_TRANSFER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .line 93
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->startLoading()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->initWithVerifyResponse()V

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
            "Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    new-instance v0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;Landroid/content/Context;)V

    .line 266
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    .line 272
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->initWithVerifyResponse()V

    .line 275
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 276
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p2, Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 281
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    .line 282
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    if-eqz v0, :cond_0

    .line 213
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferOwnVerifyResponse;

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->showLoading()V

    .line 218
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 219
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->isActiveTransferDelete:Z

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->shouldReAdjustLayoutToCenter()Z

    move-result v0

    goto :goto_0
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->showLoading()V

    .line 208
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/TransferOwnVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 209
    return-void
.end method
