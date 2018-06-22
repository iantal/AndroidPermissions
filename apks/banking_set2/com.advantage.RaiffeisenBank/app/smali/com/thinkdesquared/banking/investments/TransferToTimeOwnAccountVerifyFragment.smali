.class public Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "TransferToTimeOwnAccountVerifyFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;",
        ">;",
        "Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;",
        "Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;"
    }
.end annotation


# static fields
.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "DIALOG_FRAGMENT_TAG"


# instance fields
.field private isActiveTransferDelete:Z

.field private mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

.field private mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->isActiveTransferDelete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private initWithVerifyResponse()V
    .locals 11

    .prologue
    const v10, 0x7f0701da

    const v9, 0x7f0701d9

    const v7, 0x7f0701d8

    const/4 v8, 0x0

    .line 126
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 239
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .local v2, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v4, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v1, "isIBAN":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v0, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    .line 138
    .local v0, "data":Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    const-string v5, "VERIFY_TITLE"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    const v5, 0x7f0703a0

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const v5, 0x7f0701a2

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const v5, 0x7f0703a4

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v5

    sget-object v6, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v5, v6, :cond_6

    .line 148
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    if-nez v5, :cond_5

    .line 149
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_1
    const v5, 0x7f07007c

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 165
    const v5, 0x7f070174

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const v5, 0x7f0700dc

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    const v5, 0x7f0702b1

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 179
    const v5, 0x7f0702f8

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const v5, 0x7f0703df

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    const v5, 0x7f07032d

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    .line 193
    .local v3, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transferDetails2:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    .line 194
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v5

    sget-object v6, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v5, v6, :cond_3

    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 195
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->isTransferOwn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 196
    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transferDetails2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v5

    sget-object v6, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v5, v6, :cond_4

    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 202
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/BankAccount;->getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->isTransferOwn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 203
    const v5, 0x7f0702cf

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 209
    const v5, 0x7f0703ea

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->title:Ljava/lang/String;

    .line 214
    :goto_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 215
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->getToOwnAccount()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 217
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :goto_3
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 231
    iput-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->hideLoadingOrError()V

    .line 234
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 235
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->showLayoutForVerifyWithoutAuthorizationResponse()V

    goto/16 :goto_0

    .line 151
    .end local v3    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_5
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 154
    :cond_6
    iget-object v5, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 211
    .restart local v3    # "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    :cond_7
    const v5, 0x7f0703ee

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->title:Ljava/lang/String;

    goto :goto_2

    .line 219
    :cond_8
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 222
    :cond_9
    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "0240"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 224
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 226
    :cond_a
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 237
    :cond_b
    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method

.method private isActiveTransfersDeleteVerify()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    if-nez v0, :cond_0

    .line 448
    const/4 v0, 0x0

    .line 450
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
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;
    .locals 2
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 44
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;-><init>()V

    .line 47
    .local v0, "fragment":Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-direct {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->setActiveTransfer()V

    .line 50
    :cond_0
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;
    .locals 2
    .param p0, "activeTransferModel"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;
    .locals 2
    .param p0, "data"    # Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "PASSED_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;

    move-result-object v1

    return-object v1
.end method

.method private setActiveTransfer()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->isActiveTransferDelete:Z

    .line 69
    return-void
.end method


# virtual methods
.method public cancelOrError()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->setTouchIdAuthorization(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    .line 368
    return-void
.end method

.method public error(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 362
    return-void
.end method

.method public executeResultTask()V
    .locals 5

    .prologue
    .line 251
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v2, p0, v3, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldExecuteWithoutDisplayFingerprintDialog(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    if-nez v2, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 253
    .local v1, "template":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;

    new-instance v2, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 254
    .local v0, "resultTask":Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 256
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;
    .end local v1    # "template":Ljava/lang/String;
    :cond_1
    return-void

    .line 252
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 75
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->setHasOptionsMenu(Z)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->setRetainInstance(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 83
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 87
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 88
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 89
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    .line 90
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->workflowId:Ljava/lang/String;

    .line 91
    const-string v2, "ACTIVE_TRANSFER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    if-nez v2, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->startLoading()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 123
    return-void
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
            "Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$1;

    .line 283
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;Landroid/content/Context;)V

    .line 327
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 332
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    .line 333
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->initWithVerifyResponse()V

    .line 337
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 338
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    .line 344
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    if-eqz v0, :cond_0

    .line 271
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->showLoading()V

    .line 276
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 277
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->isActiveTransferDelete:Z

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
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
    .line 262
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->showLoading()V

    .line 266
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 267
    return-void
.end method

.method public success()V
    .locals 6

    .prologue
    .line 349
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 350
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v3

    invoke-virtual {v3}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v3

    invoke-interface {v3}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCredential()Ljava/lang/String;

    move-result-object v0

    .line 352
    .local v0, "pin":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 353
    .local v2, "template":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    .line 354
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationDataWithChallenge(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Ljava/lang/String;Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 355
    .local v1, "resultTask":Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 356
    return-void

    .line 352
    .end local v1    # "resultTask":Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment$ResultTask;
    .end local v2    # "template":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOwnAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v2, v3, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method
