.class public Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "VerifyDomesticPaymentFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;",
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

.field private mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->isActiveTransferDelete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->isActiveTransfersDeleteVerify()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;)Lcom/thinkdesquared/banking/models/PaymentData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method public static handleRedirectFromDomesticPayment(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V
    .locals 8
    .param p0, "listener"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "cancelListener"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;
    .param p3, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .param p4, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 423
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 425
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 426
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f0300c4

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 427
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f0d0233

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 428
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 431
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f0700ad

    .line 432
    invoke-virtual {p1, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$2;

    invoke-direct {v7, p0, p4, p3}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 438
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->isForceRedirection()Z

    move-result v5

    if-nez v5, :cond_0

    .line 439
    const v5, 0x7f0700a8

    .line 440
    invoke-virtual {p1, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$3;

    invoke-direct {v6, p2, p4}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 449
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 450
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 451
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 452
    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 121
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-static {v5, v6, v8, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 214
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .local v4, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v2, "isIBAN":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v1, v5, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 133
    .local v1, "data":Lcom/thinkdesquared/banking/models/PaymentData;
    const-string v5, "VERIFY_TITLE"

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const v5, 0x7f070151

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const v5, 0x7f0701a3

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const v5, 0x7f070093

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "beneficiaryIban":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const v5, 0x7f07009e

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryId:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 151
    const v5, 0x7f07009d

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fiscalRegistrationNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 158
    const v5, 0x7f070197

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fiscalRegistrationNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    const v5, 0x7f07007c

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    const v5, 0x7f0702b1

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 173
    const v5, 0x7f0702f8

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    const v5, 0x7f0703df

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_3
    const v5, 0x7f0703b1

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 187
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    .line 194
    const v5, 0x7f0702cf

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v5, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_5
    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mLabels:Ljava/util/ArrayList;

    .line 200
    iput-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mValues:Ljava/util/ArrayList;

    .line 201
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mIsIBAN:Ljava/util/ArrayList;

    .line 202
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->isActiveTransfersDeleteVerify()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 203
    const v5, 0x7f0703ea

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->title:Ljava/lang/String;

    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->hideLoadingOrError()V

    .line 209
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 210
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->showLayoutForVerifyWithoutAuthorizationResponse()V

    goto/16 :goto_0

    .line 205
    :cond_6
    const v5, 0x7f0703ed

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->title:Ljava/lang/String;

    goto :goto_1

    .line 212
    :cond_7
    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v5}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto/16 :goto_0
.end method

.method private isActiveTransfersDeleteVerify()Z
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    if-nez v0, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;
    .locals 2
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 50
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;-><init>()V

    .line 53
    .local v0, "fragment":Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->setActiveTransfer()V

    .line 56
    :cond_0
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    return-object v0
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;
    .locals 2
    .param p0, "activeTransferModel"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;
    .locals 2
    .param p0, "data"    # Lcom/thinkdesquared/banking/models/PaymentData;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "PASSED_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;

    move-result-object v1

    return-object v1
.end method

.method private setActiveTransfer()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->isActiveTransferDelete:Z

    .line 74
    return-void
.end method


# virtual methods
.method public cancelOrError()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->setTouchIdAuthorization(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    .line 242
    return-void
.end method

.method public error(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 236
    return-void
.end method

.method public executeResultTask()V
    .locals 5

    .prologue
    .line 218
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v2, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 219
    .local v1, "template":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v2, p0, v3, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldExecuteWithoutDisplayFingerprintDialog(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;

    new-instance v2, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 221
    .local v0, "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;
    :cond_1
    return-void

    .line 218
    .end local v1    # "template":Ljava/lang/String;
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 78
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->setHasOptionsMenu(Z)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->setRetainInstance(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 87
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 90
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 91
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 92
    const-string v2, "ACTIVE_TRANSFER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .line 93
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->workflowId:Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-nez v2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->startLoading()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 416
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 417
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 418
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
            "Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$1;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;Landroid/content/Context;)V

    .line 314
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 319
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 320
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->initWithVerifyResponse()V

    .line 324
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 325
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 330
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 331
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-eqz v0, :cond_0

    .line 257
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->showLoading()V

    .line 262
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 263
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->isActiveTransferDelete:Z

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
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
    .line 248
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->showLoading()V

    .line 252
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 253
    return-void
.end method

.method public success()V
    .locals 6

    .prologue
    .line 227
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 228
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v3

    invoke-virtual {v3}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v3

    invoke-interface {v3}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCredential()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "pin":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 230
    .local v2, "template":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationDataWithChallenge(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Ljava/lang/String;Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 231
    .local v1, "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    return-void

    .line 229
    .end local v1    # "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment$ResultTask;
    .end local v2    # "template":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyDomesticPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v2, v3, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method
