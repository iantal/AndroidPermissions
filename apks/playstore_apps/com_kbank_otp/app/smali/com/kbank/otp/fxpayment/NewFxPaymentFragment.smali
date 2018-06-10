.class public Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "NewFxPaymentFragment.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;
.implements Lcom/kbank/otp/OnCleanupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;,
        Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$TheInputFilter;,
        Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$DecimalDigitsInputFilter;,
        Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$INewFxPayment;
    }
.end annotation


# instance fields
.field private intermediateDetails:Ljava/lang/String;

.field private mAmount:Landroid/widget/EditText;

.field private mDestination:Landroid/widget/TextView;

.field private mDetails:Landroid/widget/EditText;

.field private mIntDestName:Ljava/lang/String;

.field private mIsCleanedUp:Z

.field private mNewBenif:Z

.field private mPopup:Landroid/view/View;

.field private mSave:Z

.field private mSource:Landroid/widget/TextView;

.field private paymentTask:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

.field private previousPayTo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 50
    iput-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->intermediateDetails:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->previousPayTo:Ljava/lang/String;

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mNewBenif:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->paymentTask:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    return-object v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;)Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;
    .param p1, "x1"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->paymentTask:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mAmount:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mSave:Z

    return v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->showProgress(Z)V

    return-void
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 498
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showPaymentBenefeciaryDetails(ZLjava/lang/String;)V
    .locals 2
    .param p1, "isNewBenefeciary"    # Z
    .param p2, "inputValue"    # Ljava/lang/String;

    .prologue
    .line 276
    const-string v0, ""

    .line 277
    .local v0, "defaultValue":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private validateFields()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 469
    iget-object v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v3

    .line 473
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 474
    .local v0, "amnt":F
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_0

    .line 480
    iget-object v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 483
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v2

    .line 484
    .local v2, "np":Lcom/kbank/otp/TheApplication$NewFxPayment;
    if-eqz v2, :cond_0

    .line 487
    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceIban:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 490
    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 493
    const/4 v3, 0x1

    goto :goto_0

    .line 477
    .end local v0    # "amnt":F
    .end local v2    # "np":Lcom/kbank/otp/TheApplication$NewFxPayment;
    :catch_0
    move-exception v1

    .line 478
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050157

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 143
    return-void
.end method

.method public onCleanup()V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/kbank/otp/TheApplication$BeneficiariesScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$BeneficiariesScope;

    .line 57
    .local v0, "scope":Lcom/kbank/otp/TheApplication$BeneficiariesScope;
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/kbank/otp/TheApplication;->setNewPaymentBeneficiareScope(Lcom/kbank/otp/TheApplication$BeneficiariesScope;)V

    .line 59
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kbank/otp/TheApplication;->setNewFxPayment(Lcom/kbank/otp/TheApplication$NewFxPayment;)V

    .line 60
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mSource:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDestination:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mAmount:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mIsCleanedUp:Z

    .line 65
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 148
    const v1, 0x7f030060

    invoke-virtual {p1, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$1;-><init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v1, 0x7f0c012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDestination:Landroid/widget/TextView;

    .line 163
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDestination:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$2;-><init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mSource:Landroid/widget/TextView;

    .line 175
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mSource:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$3;-><init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mAmount:Landroid/widget/EditText;

    .line 186
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mAmount:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$DecimalDigitsInputFilter;

    const/16 v4, 0xf

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$DecimalDigitsInputFilter;-><init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;II)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 189
    const v1, 0x7f0c01a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    .line 191
    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;

    invoke-direct {v2, p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$4;-><init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mPopup:Landroid/view/View;

    .line 211
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 296
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroy()V

    .line 298
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroyView()V

    .line 308
    return-void
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDetach()V

    .line 315
    return-void
.end method

.method public onNegativeClick()V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->hideVirtualKeyboard()V

    .line 328
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 286
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 287
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->paymentTask:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->paymentTask:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->cancel(Z)Z

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->paymentTask:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->intermediateDetails:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .prologue
    .line 319
    invoke-direct {p0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->hideVirtualKeyboard()V

    .line 320
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 321
    .local v0, "secondStepExecution":Ljava/lang/Boolean;
    new-instance v1, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;-><init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Z)V

    iput-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->paymentTask:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    .line 322
    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->paymentTask:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/high16 v5, -0x1000000

    const/4 v4, 0x0

    .line 218
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 219
    iget-boolean v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mIsCleanedUp:Z

    if-eqz v2, :cond_0

    .line 220
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mAmount:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iput-boolean v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mIsCleanedUp:Z

    .line 223
    :cond_0
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v0

    .line 225
    .local v0, "payment":Lcom/kbank/otp/TheApplication$NewFxPayment;
    if-eqz v0, :cond_5

    .line 226
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->isNewSelectedDestination()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mAmount:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kbank/otp/TheApplication;->setNewSelectedDestination(Z)V

    .line 231
    :cond_1
    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 232
    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mIntDestName:Ljava/lang/String;

    if-eq v2, v3, :cond_2

    .line 233
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mNewBenif:Z

    .line 235
    :cond_2
    const/4 v1, 0x0

    .line 236
    .local v1, "text":Ljava/lang/String;
    sget-object v2, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$5;->$SwitchMap$com$kbank$otp$TheApplication$AccountType:[I

    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication$AccountType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 259
    const-string v1, ""

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDestination:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDestination:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .end local v1    # "text":Ljava/lang/String;
    :cond_3
    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceIban:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 266
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mSource:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceName:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mSource:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :cond_4
    iget-boolean v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->save:Z

    iput-boolean v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mSave:Z

    .line 272
    :cond_5
    return-void

    .line 238
    .restart local v1    # "text":Ljava/lang/String;
    :pswitch_0
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDesc:Ljava/lang/String;

    .line 244
    iget-boolean v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mNewBenif:Z

    if-eqz v2, :cond_6

    .line 246
    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    iput-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mIntDestName:Ljava/lang/String;

    .line 247
    iput-boolean v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mNewBenif:Z

    .line 249
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->previousPayTo:Ljava/lang/String;

    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    if-eq v2, v3, :cond_7

    .line 250
    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    iput-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->previousPayTo:Ljava/lang/String;

    .line 251
    iget-object v2, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDetails:Ljava/lang/String;

    iput-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->intermediateDetails:Ljava/lang/String;

    .line 253
    :cond_7
    iget-object v2, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->mDetails:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->intermediateDetails:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationName:Ljava/lang/String;

    .line 257
    goto :goto_0

    .line 266
    .end local v1    # "text":Ljava/lang/String;
    :cond_8
    const-string v2, ""

    goto :goto_1

    .line 236
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
