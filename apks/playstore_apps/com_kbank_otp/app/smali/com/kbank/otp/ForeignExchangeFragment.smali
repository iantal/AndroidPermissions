.class public Lcom/kbank/otp/ForeignExchangeFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "ForeignExchangeFragment.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/kbank/otp/OnCleanupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;,
        Lcom/kbank/otp/ForeignExchangeFragment$FxLoader;,
        Lcom/kbank/otp/ForeignExchangeFragment$DecimalDigitsInputFilter;,
        Lcom/kbank/otp/ForeignExchangeFragment$INewFx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Lcom/kbank/otp/IConfirmDialogHandler;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/FxInfoRequest;",
        ">;",
        "Lcom/kbank/otp/OnCleanupListener;"
    }
.end annotation


# instance fields
.field private mAmount:Landroid/widget/EditText;

.field private mDestAccount:Landroid/widget/TextView;

.field private mIsCleanedUp:Z

.field private mPay:Landroid/view/View;

.field private mProgress:Landroid/view/View;

.field private mRate:Landroid/widget/TextView;

.field private mRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/FxInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceAccount:Landroid/widget/TextView;

.field private mSpinner:Landroid/widget/Spinner;

.field private paymentTask:Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/ForeignExchangeFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/ForeignExchangeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/kbank/otp/ForeignExchangeFragment;)Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->paymentTask:Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    return-object v0
.end method

.method static synthetic access$202(Lcom/kbank/otp/ForeignExchangeFragment;Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;)Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;
    .param p1, "x1"    # Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->paymentTask:Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    return-object p1
.end method

.method static synthetic access$300(Lcom/kbank/otp/ForeignExchangeFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRates:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRate:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mAmount:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mProgress:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mPay:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/Spinner;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/ForeignExchangeFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSpinner:Landroid/widget/Spinner;

    return-object v0
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 449
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private validateFields()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 421
    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 444
    :cond_0
    :goto_0
    return v3

    .line 425
    :cond_1
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v2

    .line 426
    .local v2, "fx":Lcom/kbank/otp/TheApplication$NewFx;
    if-eqz v2, :cond_0

    .line 429
    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 432
    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 436
    :try_start_0
    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mAmount:Landroid/widget/EditText;

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

    .line 437
    .local v0, "amnt":F
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_0

    .line 444
    const/4 v3, 0x1

    goto :goto_0

    .line 440
    .end local v0    # "amnt":F
    :catch_0
    move-exception v1

    .line 441
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050151

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method public onCleanup()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setNewFx(Lcom/kbank/otp/TheApplication$NewFx;)V

    .line 54
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSourceAccount:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mDestAccount:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mAmount:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRate:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mIsCleanedUp:Z

    .line 60
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/FxInfoRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Lcom/kbank/otp/ForeignExchangeFragment$FxLoader;

    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kbank/otp/ForeignExchangeFragment$FxLoader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 136
    const v1, 0x7f03003a

    invoke-virtual {p1, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 138
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/ForeignExchangeFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ForeignExchangeFragment$1;-><init>(Lcom/kbank/otp/ForeignExchangeFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSourceAccount:Landroid/widget/TextView;

    .line 153
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSourceAccount:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/ForeignExchangeFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ForeignExchangeFragment$2;-><init>(Lcom/kbank/otp/ForeignExchangeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    const v1, 0x7f0c012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mDestAccount:Landroid/widget/TextView;

    .line 163
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mDestAccount:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/ForeignExchangeFragment$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ForeignExchangeFragment$3;-><init>(Lcom/kbank/otp/ForeignExchangeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mAmount:Landroid/widget/EditText;

    .line 174
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mAmount:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lcom/kbank/otp/ForeignExchangeFragment$DecimalDigitsInputFilter;

    const/16 v4, 0xf

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5}, Lcom/kbank/otp/ForeignExchangeFragment$DecimalDigitsInputFilter;-><init>(Lcom/kbank/otp/ForeignExchangeFragment;II)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 177
    const v1, 0x7f0c0133

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mPay:Landroid/view/View;

    .line 178
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mPay:Landroid/view/View;

    new-instance v2, Lcom/kbank/otp/ForeignExchangeFragment$4;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ForeignExchangeFragment$4;-><init>(Lcom/kbank/otp/ForeignExchangeFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v1, 0x7f0c0080

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSpinner:Landroid/widget/Spinner;

    .line 194
    const v1, 0x7f0c0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRate:Landroid/widget/TextView;

    .line 195
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/kbank/otp/ForeignExchangeFragment$5;

    invoke-direct {v2, p0}, Lcom/kbank/otp/ForeignExchangeFragment$5;-><init>(Lcom/kbank/otp/ForeignExchangeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 207
    const v1, 0x7f0c0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mProgress:Landroid/view/View;

    .line 209
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroy()V

    .line 255
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/FxInfoRequest;)V
    .locals 7
    .param p2, "arg1"    # Lcom/kbank/otp/request/FxInfoRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/FxInfoRequest;",
            ">;",
            "Lcom/kbank/otp/request/FxInfoRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/FxInfoRequest;>;"
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 392
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mPay:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    if-nez p2, :cond_0

    .line 412
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-virtual {p2}, Lcom/kbank/otp/request/FxInfoRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRates:Ljava/util/List;

    .line 398
    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c0131

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 399
    .local v2, "v":Landroid/view/View;
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRates:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 400
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRates:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/FxInfo;

    iget-object v3, v3, Lcom/kbank/otp/FxInfo;->currency:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mRates:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/FxInfo;

    iget-object v3, v3, Lcom/kbank/otp/FxInfo;->currency:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 405
    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1090008

    invoke-direct {v0, v3, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 406
    .local v0, "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v3, 0x1090009

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 408
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_0

    .line 410
    .end local v0    # "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Lcom/kbank/otp/request/FxInfoRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/ForeignExchangeFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/FxInfoRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/FxInfoRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 418
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/FxInfoRequest;>;"
    return-void
.end method

.method public onNegativeClick()V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 270
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 245
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 246
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->paymentTask:Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->paymentTask:Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->cancel(Z)Z

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment;->paymentTask:Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    .line 250
    :cond_0
    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 261
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 262
    .local v0, "secondStepExecution":Ljava/lang/Boolean;
    new-instance v1, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;-><init>(Lcom/kbank/otp/ForeignExchangeFragment;Z)V

    iput-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->paymentTask:Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    .line 263
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->paymentTask:Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 264
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/high16 v4, -0x1000000

    const/4 v3, 0x0

    .line 214
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 215
    iget-boolean v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mIsCleanedUp:Z

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mAmount:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iput-boolean v3, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mIsCleanedUp:Z

    .line 219
    :cond_0
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v0

    .line 220
    .local v0, "fx":Lcom/kbank/otp/TheApplication$NewFx;
    if-eqz v0, :cond_5

    .line 221
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    iget-object v2, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSourceAccount:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFx;->sourceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mSourceAccount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    :cond_1
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 227
    iget-object v2, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mDestAccount:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFx;->destinationName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mDestAccount:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    :cond_2
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    .line 232
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 233
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mPay:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    invoke-virtual {p0}, Lcom/kbank/otp/ForeignExchangeFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 241
    :goto_2
    return-void

    .line 222
    :cond_3
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFx;->sourceName:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_4
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$NewFx;->destinationName:Ljava/lang/String;

    goto :goto_1

    .line 239
    :cond_5
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mProgress:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v1, p0, Lcom/kbank/otp/ForeignExchangeFragment;->mPay:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
