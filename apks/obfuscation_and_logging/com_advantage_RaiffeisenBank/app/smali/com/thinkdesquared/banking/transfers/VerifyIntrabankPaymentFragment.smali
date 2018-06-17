.class public Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;
.super Lcom/thinkdesquared/banking/VerifyFragment;
.source "VerifyIntrabankPaymentFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/VerifyFragment;",
        "Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;",
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

.field private mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

.field private mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/thinkdesquared/banking/VerifyFragment;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->isActiveTransferDelete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->isActiveTransfersDeleteVerify()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/models/PaymentData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;)Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mListener:Lcom/thinkdesquared/banking/VerifyFragment$VerifyFragmentListener;

    return-object v0
.end method

.method public static handleRedirectFromIntrabankPaymentData(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V
    .locals 8
    .param p0, "listener"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
    .param p1, "activity"    # Landroid/support/v4/app/FragmentActivity;
    .param p2, "cancelListener"    # Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;
    .param p3, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .param p4, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 156
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 159
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x7f0300c4

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 160
    .local v4, "view":Landroid/view/View;
    const v5, 0x7f0d0233

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 161
    .local v3, "textView":Landroid/widget/TextView;
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 164
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const v6, 0x7f0700ad

    .line 165
    invoke-virtual {p1, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$1;

    invoke-direct {v7, p0, p4, p3}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$1;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;Ljava/lang/String;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V

    invoke-virtual {v5, v6, v7}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 171
    invoke-virtual {p3}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->isForceRedirection()Z

    move-result v5

    if-nez v5, :cond_0

    .line 172
    const v5, 0x7f0700a8

    .line 173
    invoke-virtual {p1, v5}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$2;

    invoke-direct {v6, p2, p4}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$2;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 182
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 183
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 184
    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->resizeAlertDialogToContentWidthForTablets(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 185
    return-void
.end method

.method private initWithVerifyResponse()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 188
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->resultCode:Ljava/lang/String;

    const-string v8, "S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-static {v7, v8, v10, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showErrorDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;ZZ)V

    .line 286
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v3, "labels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v6, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .local v2, "isIBAN":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v1, v7, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->verifiedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 200
    .local v1, "data":Lcom/thinkdesquared/banking/models/PaymentData;
    const-string v7, "VERIFY_TITLE"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const v7, 0x7f0701d4

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    const v7, 0x7f0701a3

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->fromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/BankAccount;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const v7, 0x7f070093

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryAccountNumber:Ljava/lang/String;

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .local v0, "beneficiaryIban":Ljava/lang/String;
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 214
    const v7, 0x7f07009e

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->beneficiaryName1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1
    const v7, 0x7f07007c

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 225
    const v7, 0x7f070174

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->exchangeRate:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    const v7, 0x7f0700dc

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->convertedAmount:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/TransactionAmountModel;->toString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_2
    const v7, 0x7f0702b1

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/TransactionDateModel;->date:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getIsRecurring()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 240
    const v7, 0x7f0702f8

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    const v7, 0x7f0703df

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/TransactionDateModel;->getRecurringString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->transactionDate:Lcom/thinkdesquared/banking/models/TransactionDateModel;

    iget-object v7, v7, Lcom/thinkdesquared/banking/models/TransactionDateModel;->untilDate:Lcom/thinkdesquared/banking/models/DSQDateModel;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/thinkdesquared/banking/models/DSQDateModel;->toPresentableStringWithLocale(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_3
    const v7, 0x7f0703b1

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-static {v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    .line 254
    const-string v7, ""

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentDetails2:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_4
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    .line 261
    .local v5, "store":Lcom/thinkdesquared/banking/core/store/AibasStore;
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v7

    sget-object v8, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-eq v7, v8, :cond_6

    .line 262
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    if-nez v7, :cond_5

    .line 263
    const-string v7, ""

    iput-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 266
    :cond_5
    const v7, 0x7f0702cf

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v7, v1, Lcom/thinkdesquared/banking/models/PaymentData;->paymentOrderNumber:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_6
    iput-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mLabels:Ljava/util/ArrayList;

    .line 272
    iput-object v6, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mValues:Ljava/util/ArrayList;

    .line 273
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mIsIBAN:Ljava/util/ArrayList;

    .line 274
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->isActiveTransfersDeleteVerify()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 275
    const v7, 0x7f0703ea

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->title:Ljava/lang/String;

    .line 280
    :goto_1
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v4

    .line 281
    .local v4, "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;->getRedirectToBillPayment()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 282
    iget-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    move-result-object v9

    iget-object v10, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/PaymentData;->getPaymentType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, p0, v9, v10}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->handleRedirectFromIntrabankPaymentData(Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsCancelRedirectListener;Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    .end local v4    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_7
    const v7, 0x7f0703ed

    invoke-virtual {p0, v7}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->title:Ljava/lang/String;

    goto :goto_1

    .line 284
    .restart local v4    # "redirectData":Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    :cond_8
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->updateContent()V

    goto/16 :goto_0
.end method

.method private isActiveTransfersDeleteVerify()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x0

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;
    .locals 2
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 57
    const-string v1, "WORKFLOW_ID"

    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;-><init>()V

    .line 60
    .local v0, "fragment":Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->setActiveTransfer()V

    .line 63
    :cond_0
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    return-object v0
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/ActiveTransferModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;
    .locals 2
    .param p0, "activeTransferModel"    # Lcom/thinkdesquared/banking/models/ActiveTransferModel;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "ACTIVE_TRANSFER"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/PaymentData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;
    .locals 2
    .param p0, "data"    # Lcom/thinkdesquared/banking/models/PaymentData;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "PASSED_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance(Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;
    .locals 2
    .param p0, "data"    # Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;
    .param p1, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "PASSED_DATA"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->newInstance(Landroid/os/Bundle;Ljava/lang/String;)Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;

    move-result-object v1

    return-object v1
.end method

.method private setActiveTransfer()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->isActiveTransferDelete:Z

    .line 87
    return-void
.end method

.method private updateContent()V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->hideLoadingOrError()V

    .line 290
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->checkIfHaveToAuthorizedWithFingerprint(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->showLayoutForVerifyWithoutAuthorizationResponse()V

    .line 295
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->showLayoutForVerifyResponse(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    goto :goto_0
.end method


# virtual methods
.method public cancelOrError()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->setTouchIdAuthorization(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->createAuthorizationFragment(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)V

    .line 330
    return-void
.end method

.method public error(Ljava/lang/CharSequence;I)V
    .locals 0
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 324
    return-void
.end method

.method public executeResultTask()V
    .locals 5

    .prologue
    .line 303
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-static {v2, p0, v3, p0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->shouldExecuteWithoutDisplayFingerprintDialog(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/CancelAuthenticationResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v2, :cond_2

    :cond_0
    const/4 v1, 0x0

    .line 305
    .local v1, "template":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;

    new-instance v2, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;-><init>()V

    invoke-direct {v0, p0, v1, v2}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 306
    .local v0, "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 308
    .end local v0    # "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;
    .end local v1    # "template":Ljava/lang/String;
    :cond_1
    return-void

    .line 304
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v1, v2, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 103
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->setHasOptionsMenu(Z)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->setRetainInstance(Z)V

    .line 111
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 112
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0703a1

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 116
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 117
    .local v1, "args":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 118
    const-string v2, "PASSED_DATA"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/PaymentData;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    .line 119
    const-string v2, "WORKFLOW_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->workflowId:Ljava/lang/String;

    .line 120
    const-string v2, "ACTIVE_TRANSFER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mActiveTransfer:Lcom/thinkdesquared/banking/models/ActiveTransferModel;

    .line 132
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-nez v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->startLoading()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->initWithVerifyResponse()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onAttach(Landroid/app/Activity;)V

    .line 95
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mRedirectListener:Lcom/thinkdesquared/banking/transfers/VerifyInternationalPaymentFragment$PaymentsRedirectListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-void

    .line 96
    :catch_0
    move-exception v1

    .line 97
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
    .line 149
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/VerifyFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 150
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->adjustResize(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    .line 151
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
    .line 356
    new-instance v0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$3;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$3;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;Landroid/content/Context;)V

    .line 399
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
    .line 404
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 405
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->initWithVerifyResponse()V

    .line 409
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 410
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;)V

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
    .line 415
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 416
    return-void
.end method

.method public onRedirectCancelButtonClicked(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentType"    # Ljava/lang/String;

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->updateContent()V

    .line 504
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    if-eqz v0, :cond_0

    .line 345
    iput-object v2, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->showLoading()V

    .line 350
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 351
    return-void
.end method

.method protected shouldReAdjustLayoutToCenter()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->isActiveTransferDelete:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
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
    .line 336
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->showLoading()V

    .line 340
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 341
    return-void
.end method

.method public success()V
    .locals 6

    .prologue
    .line 314
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 315
    invoke-static {}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    move-result-object v3

    invoke-virtual {v3}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    move-result-object v3

    invoke-interface {v3}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCredential()Ljava/lang/String;

    move-result-object v0

    .line 316
    .local v0, "pin":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 317
    .local v2, "template":Ljava/lang/String;
    :goto_0
    new-instance v1, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getTouchIdAuthorizationDataWithChallenge(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;Ljava/lang/String;Landroid/content/Context;)Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;-><init>(Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V

    .line 318
    .local v1, "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mVerifyResponse:Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;

    iget-object v5, v5, Lcom/thinkdesquared/banking/models/response/PaymentVerifyResponse;->workflowID:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    return-void

    .line 316
    .end local v1    # "resultTask":Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment$ResultTask;
    .end local v2    # "template":Ljava/lang/String;
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->mPassedData:Lcom/thinkdesquared/banking/models/PaymentData;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/PaymentData;->template:Lcom/thinkdesquared/banking/models/PaymentTemplateModel;

    iget-object v2, v3, Lcom/thinkdesquared/banking/models/PaymentTemplateModel;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public userCancelledRedirection()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/VerifyIntrabankPaymentFragment;->updateContent()V

    .line 299
    return-void
.end method
