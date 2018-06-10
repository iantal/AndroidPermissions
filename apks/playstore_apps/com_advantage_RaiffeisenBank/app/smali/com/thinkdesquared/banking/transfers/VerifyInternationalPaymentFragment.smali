.class public Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "VerifyInternationalPaymentFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;,
        Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;,
        Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
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

.field private mCancelRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;

.field private mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

.field private mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->isActiveTransferDelete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/models/PaymentData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mCancelRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->isActiveTransfersDeleteVerify()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method private handleRedirectFromInternationalPaymentData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 8
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 159
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 162
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f0300c4

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 163
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f0d0233

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 164
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 167
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 168
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0700ad

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$1;

    invoke-direct {v7, p0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->isForceRedirection()Z

    move-result v5

    if-nez v5, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0700a8

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$2;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;)V

    invoke-virtual {v1, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 183
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 184
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 185
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 186
    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 189
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v7, "S"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-static {v6, v7, v9, v8}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 364
    :goto_0
    return-void

    .line 194
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .local v5, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v2, "isIBAN":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v1, v6, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 201
    .local v1, "data":Lcom/thinkdesquared/banking/models/PaymentData;
    const-string v6, "VERIFY_TITLE"

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    const v6, 0x7f0701d1

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const v6, 0x7f0701a3

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    const v6, 0x7f070093

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .local v0, "beneficiaryIban":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    const v6, 0x7f07009e

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName2:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 216
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAddress:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    .line 223
    const v6, 0x7f070095

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAddress:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_1
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    .line 229
    const v6, 0x7f070341

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiarySwift:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_2
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankName1:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankName2:Ljava/lang/String;

    .line 235
    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    .line 236
    :cond_3
    const v6, 0x7f07009a

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankName2:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 238
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankName1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_4
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankAddress:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    .line 246
    const v6, 0x7f070097

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankAddress:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    :cond_5
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankCountry:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 252
    const v6, 0x7f070099

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankCountry:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_6
    const v6, 0x7f07007c

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    .line 263
    const v6, 0x7f070174

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const v6, 0x7f0700dc

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_7
    const v6, 0x7f0702b1

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 278
    const v6, 0x7f0702f8

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    const v6, 0x7f0703df

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_8
    const v6, 0x7f0703b1

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_9

    .line 292
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_9
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_a

    .line 298
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails3:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :cond_a
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank1:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    .line 305
    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    .line 306
    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    .line 308
    :cond_b
    const v6, 0x7f070090

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank1:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_c

    .line 313
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_c
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank3:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_d

    .line 318
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->bank2bank3:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_d
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->statisticalCode:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e

    .line 326
    const v6, 0x7f070338

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->statisticalCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_e
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->documents:Ljava/lang/String;

    invoke-static {v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_f

    .line 333
    const v6, 0x7f07014f

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->documents:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_f
    const v6, 0x7f0702e0

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->priority:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const v6, 0x7f0700c2

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v6, v1, Lcom/thinkdesquared/banking/models/PaymentData;->charges:Lcom/thinkdesquared/banking/models/CodeDescriptionModel;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/CodeDescriptionModel;->desc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mLabels:Ljava/util/ArrayList;

    .line 349
    iput-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mValues:Ljava/util/ArrayList;

    .line 350
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mIsIBAN:Ljava/util/ArrayList;

    .line 351
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->isActiveTransfersDeleteVerify()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 352
    const v6, 0x7f0703ea

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->title:Ljava/lang/String;

    .line 357
    :goto_3
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v4

    .line 358
    .local v4, "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToDomesticPayment()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 359
    iget-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->handleRedirectFromInternationalPaymentData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    .line 363
    :goto_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Lcom/thinkdesquared/banking/core/view/RootInputActivity;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->scrollToTop()V

    goto/16 :goto_0

    .line 218
    .end local v4    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 240
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankName1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryBankName2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 354
    :cond_12
    const v6, 0x7f0703ed

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->title:Ljava/lang/String;

    goto :goto_3

    .line 361
    .restart local v4    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_13
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->updateContent()V

    goto :goto_4
.end method

.method private isActiveTransfersDeleteVerify()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    if-nez v0, :cond_0

    .line 580
    const/4 v0, 0x0

    .line 582
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;
    .locals 2
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 65
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;-><init>()V

    .line 68
    .local v0, "fragment":Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->setActiveTransfer()V

    .line 71
    :cond_0
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    return-object v0
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;
    .locals 2
    .param p0, "activeTransferModel"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;
    .locals 2
    .param p0, "data"    # Lcom/thinkdesquared/banking/models/PaymentData;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 76
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "PASSED_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;

    move-result-object v1

    return-object v1
.end method

.method private setActiveTransfer()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->isActiveTransferDelete:Z

    .line 89
    return-void
.end method

.method private updateContent()V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->hideLoadingOrError()V

    .line 368
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->showLayoutForVerifyWithoutAuthorizationResponse()V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto :goto_0
.end method


# virtual methods
.method public cancelOrError()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->setTouchIdAuthorization(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    .line 404
    return-void
.end method

.method public error(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 398
    return-void
.end method

.method public executeResultTask()V
    .locals 5

    .prologue
    .line 377
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v2, p0, v3, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldExecuteWithoutDisplayFingerprintDialog(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v2, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 379
    .local v1, "template":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;

    new-instance v2, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 380
    .local v0, "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 382
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;
    .end local v1    # "template":Ljava/lang/String;
    :cond_1
    return-void

    .line 378
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 107
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->setHasOptionsMenu(Z)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->setRetainInstance(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 115
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 120
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 121
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 122
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->workflowId:Ljava/lang/String;

    .line 123
    const-string v2, "ACTIVE_TRANSFER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .line 135
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-nez v2, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->startLoading()V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onAttach(Landroid/app/Activity;)V

    .line 97
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mCancelRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/ClassCastException;
    const-string v2, "VerifyInternationalPaymentFragment"

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

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 154
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 155
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
    .line 430
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;Landroid/content/Context;)V

    .line 476
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
    .line 481
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 482
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->initWithVerifyResponse()V

    .line 486
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 488
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;)V

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
    .line 493
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 494
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-eqz v0, :cond_0

    .line 419
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 422
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->showLoading()V

    .line 424
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 425
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->isActiveTransferDelete:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
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
    .line 410
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->showLoading()V

    .line 414
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 415
    return-void
.end method

.method public success()V
    .locals 6

    .prologue
    .line 387
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 388
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v3

    invoke-virtual {v3}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v3

    invoke-interface {v3}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCredential()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "pin":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 390
    .local v2, "template":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationDataWithChallenge(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Ljava/lang/String;Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 391
    .local v1, "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 393
    return-void

    .line 389
    .end local v1    # "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$ResultTask;
    .end local v2    # "template":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v2, v3, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method
