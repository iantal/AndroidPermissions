.class public Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "TransferToTimeOtherAccountVerifyFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;",
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

.field private mBackButtonPressed:Ljava/lang/Boolean;

.field private mCounter:I

.field private mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

.field private mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    .line 52
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->isActiveTransferDelete:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mBackButtonPressed:Ljava/lang/Boolean;

    .line 55
    iput v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mCounter:I

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mBackButtonPressed:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method public static handleRedirectFromIntrabankPaymentData(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V
    .locals 5
    .param p0, "listener"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "cancelListener"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;
    .param p3, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .param p4, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 159
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 160
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0700ad

    .line 161
    invoke-virtual {p1, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$1;

    invoke-direct {v4, p0, p4, p3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 167
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->isForceRedirection()Z

    move-result v2

    if-nez v2, :cond_0

    .line 168
    const v2, 0x7f0700a8

    .line 169
    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$2;

    invoke-direct {v3, p2, p4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 178
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 179
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 180
    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 11

    .prologue
    const v10, 0x7f0701da

    const v9, 0x7f0701d9

    const v8, 0x7f0701d8

    const v6, 0x7f0703a4

    const/4 v7, 0x0

    .line 183
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 326
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .local v2, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .local v3, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .local v1, "isIBAN":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v0, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    .line 195
    .local v0, "data":Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    const-string v4, "VERIFY_TITLE"

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const v4, 0x7f0703a0

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const v4, 0x7f0701a3

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 205
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 206
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :goto_1
    const v4, 0x7f07007c

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 250
    const v4, 0x7f070174

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    const v4, 0x7f0700dc

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1
    const v4, 0x7f0702b1

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 265
    const v4, 0x7f0702f8

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    const v4, 0x7f0703df

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_2
    const v4, 0x7f07032d

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 279
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_3
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 286
    const v4, 0x7f0702cf

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_4
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 292
    const v4, 0x7f0703ea

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->title:Ljava/lang/String;

    .line 297
    :goto_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->isActiveTransfersDeleteVerify()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 298
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->getToOwnAccount()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 300
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_5
    :goto_3
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mLabels:Ljava/util/ArrayList;

    .line 323
    iput-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mValues:Ljava/util/ArrayList;

    .line 325
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->updateContent()V

    goto/16 :goto_0

    .line 210
    :cond_6
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 216
    :cond_7
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    if-nez v4, :cond_8

    .line 217
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 221
    :cond_8
    const v4, 0x7f070093

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 223
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 225
    :cond_9
    iget-object v4, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 294
    :cond_a
    const v4, 0x7f0703ed

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->title:Ljava/lang/String;

    goto/16 :goto_2

    .line 302
    :cond_b
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 305
    :cond_c
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v4, :cond_5

    .line 306
    const-string v4, "mPassedData.toAccountFilterValue.getValue()"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mPassedData.toAccountFilterValue.getValue()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0, v8}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->toAccountFilterValue:Lcom/thinkdesquared/banking/models/TransferToTimeFilter;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/TransferToTimeFilter;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0243"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 309
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 311
    :cond_d
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
.end method

.method private isActiveTransfersDeleteVerify()Z
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    if-nez v0, :cond_0

    .line 562
    const/4 v0, 0x0

    .line 564
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;
    .locals 2
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 58
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;-><init>()V

    .line 61
    .local v0, "fragment":Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-direct {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->setActiveTransfer()V

    .line 64
    :cond_0
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;
    .locals 2
    .param p0, "activeTransferModel"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;
    .locals 2
    .param p0, "data"    # Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "PASSED_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;

    move-result-object v1

    return-object v1
.end method

.method private setActiveTransfer()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->isActiveTransferDelete:Z

    .line 83
    return-void
.end method

.method private shouldDisplayFingerprintDialog(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Z
    .locals 1
    .param p1, "deviceData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 546
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Leu/afse/fingerprintauthenticationlibrary/utils/FingerprintKeystoreUtil;->getEncryptedCredential(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateContent()V
    .locals 2

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->hideLoadingOrError()V

    .line 330
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->showLayoutForVerifyWithoutAuthorizationResponse()V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto :goto_0
.end method


# virtual methods
.method public cancelOrError()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->setTouchIdAuthorization(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    .line 458
    return-void
.end method

.method public error(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 452
    return-void
.end method

.method public executeResultTask()V
    .locals 5

    .prologue
    .line 343
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    if-nez v2, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 344
    .local v1, "template":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v2, p0, v3, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldExecuteWithoutDisplayFingerprintDialog(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 345
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;

    new-instance v2, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 346
    .local v0, "resultTask":Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 348
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;
    :cond_1
    return-void

    .line 343
    .end local v1    # "template":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 99
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->setHasOptionsMenu(Z)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->setRetainInstance(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 108
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 113
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 114
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    .line 115
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->workflowId:Ljava/lang/String;

    .line 116
    const-string v2, "ACTIVE_TRANSFER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .line 128
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    if-nez v2, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->startLoading()V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onAttach(Landroid/app/Activity;)V

    .line 91
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 92
    :catch_0
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 147
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 148
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
    .line 374
    new-instance v0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$3;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;Landroid/content/Context;)V

    .line 419
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;>;"
    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-super {p0}, Lcom/thinkdesquared/banking/VerifyFragment;->onDetach()V

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mBackButtonPressed:Ljava/lang/Boolean;

    .line 154
    iput v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mCounter:I

    .line 155
    return-void
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
    .line 424
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    .line 425
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->initWithVerifyResponse()V

    .line 429
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 430
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;)V

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
    .line 435
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    .line 436
    return-void
.end method

.method public onRedirectCancelButtonClicked(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->updateContent()V

    .line 555
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    if-eqz v0, :cond_0

    .line 363
    iput-object v2, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->showLoading()V

    .line 368
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 369
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->isActiveTransferDelete:Z

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
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
    .line 354
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->showLoading()V

    .line 358
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 359
    return-void
.end method

.method public success()V
    .locals 6

    .prologue
    .line 440
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 441
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v3

    invoke-virtual {v3}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v3

    invoke-interface {v3}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCredential()Ljava/lang/String;

    move-result-object v0

    .line 442
    .local v0, "pin":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 444
    .local v2, "template":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;

    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationDataWithChallenge(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Ljava/lang/String;Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 445
    .local v1, "resultTask":Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransferToTimeAccountVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 446
    return-void

    .line 442
    .end local v1    # "resultTask":Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment$ResultTask;
    .end local v2    # "template":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->mPassedData:Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->template:Lcom/thinkdesquared/banking/models/TemplateModel;

    iget-object v2, v3, Lcom/thinkdesquared/banking/models/TemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public userCancelledRedirection()V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0}, Lcom/thinkdesquared/banking/investments/TransferToTimeOtherAccountVerifyFragment;->updateContent()V

    .line 339
    return-void
.end method
