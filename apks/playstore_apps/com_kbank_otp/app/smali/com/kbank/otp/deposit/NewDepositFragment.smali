.class public Lcom/kbank/otp/deposit/NewDepositFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "NewDepositFragment.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;,
        Lcom/kbank/otp/deposit/NewDepositFragment$TheInputFilter;,
        Lcom/kbank/otp/deposit/NewDepositFragment$DecimalDigitsInputFilter;,
        Lcom/kbank/otp/deposit/NewDepositFragment$INewDeposit;
    }
.end annotation


# static fields
.field public static final PROLONGATION_TYPE_L:Ljava/lang/String; = "L"

.field public static final PROLONGATION_TYPE_P:Ljava/lang/String; = "P"

.field public static final PROLONGATION_TYPE_PC:Ljava/lang/String; = "PC"


# instance fields
.field private depositTask:Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

.field private mAmount:Landroid/widget/EditText;

.field private mIntDestName:Ljava/lang/String;

.field private mNewBenif:Z

.field private mPopup:Landroid/view/View;

.field private mSave:Z

.field private mSource:Landroid/widget/TextView;

.field private mSpinner:Landroid/widget/Spinner;

.field private mType:Landroid/widget/TextView;

.field options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field optionsValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mNewBenif:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/deposit/NewDepositFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/NewDepositFragment;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/deposit/NewDepositFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/NewDepositFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/NewDepositFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/deposit/NewDepositFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/NewDepositFragment;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/deposit/NewDepositFragment;)Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/NewDepositFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->depositTask:Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    return-object v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/deposit/NewDepositFragment;Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;)Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/NewDepositFragment;
    .param p1, "x1"    # Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->depositTask:Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/deposit/NewDepositFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/deposit/NewDepositFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mAmount:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/deposit/NewDepositFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/NewDepositFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/NewDepositFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/kbank/otp/deposit/NewDepositFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/deposit/NewDepositFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/NewDepositFragment;->showProgress(Z)V

    return-void
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 544
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private validateFields()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 515
    iget-object v4, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 539
    :cond_0
    :goto_0
    return v3

    .line 519
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mAmount:Landroid/widget/EditText;

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

    .line 520
    .local v0, "amnt":F
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_0

    .line 526
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;

    move-result-object v2

    .line 527
    .local v2, "nd":Lcom/kbank/otp/TheApplication$NewDeposit;
    if-eqz v2, :cond_0

    .line 530
    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewDeposit;->iban:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 533
    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewDeposit;->depositTypeName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 536
    iget-object v4, v2, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 539
    const/4 v3, 0x1

    goto :goto_0

    .line 523
    .end local v0    # "amnt":F
    .end local v2    # "nd":Lcom/kbank/otp/TheApplication$NewDeposit;
    :catch_0
    move-exception v1

    .line 524
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 553
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const v1, 0x7f050141

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 80
    const v2, 0x7f03005f

    invoke-virtual {p1, v2, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    .local v1, "root":Landroid/view/View;
    const v2, 0x7f0c0060

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/deposit/NewDepositFragment$1;

    invoke-direct {v3, p0}, Lcom/kbank/otp/deposit/NewDepositFragment$1;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v2, 0x7f0c01b6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mType:Landroid/widget/TextView;

    .line 95
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mType:Landroid/widget/TextView;

    new-instance v3, Lcom/kbank/otp/deposit/NewDepositFragment$2;

    invoke-direct {v3, p0}, Lcom/kbank/otp/deposit/NewDepositFragment$2;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v2, 0x7f0c012d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSource:Landroid/widget/TextView;

    .line 112
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSource:Landroid/widget/TextView;

    new-instance v3, Lcom/kbank/otp/deposit/NewDepositFragment$3;

    invoke-direct {v3, p0}, Lcom/kbank/otp/deposit/NewDepositFragment$3;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v2, 0x7f0c0121

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mAmount:Landroid/widget/EditText;

    .line 123
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mAmount:Landroid/widget/EditText;

    new-array v3, v8, [Landroid/text/InputFilter;

    new-instance v4, Lcom/kbank/otp/deposit/NewDepositFragment$DecimalDigitsInputFilter;

    const/16 v5, 0xf

    const/4 v6, 0x2

    invoke-direct {v4, p0, v5, v6}, Lcom/kbank/otp/deposit/NewDepositFragment$DecimalDigitsInputFilter;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;II)V

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 128
    const v2, 0x7f0c009a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/deposit/NewDepositFragment$4;

    invoke-direct {v3, p0}, Lcom/kbank/otp/deposit/NewDepositFragment$4;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const v2, 0x7f0c0092

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mPopup:Landroid/view/View;

    .line 183
    const v2, 0x7f0c01be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSpinner:Landroid/widget/Spinner;

    .line 184
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSpinner:Landroid/widget/Spinner;

    new-instance v3, Lcom/kbank/otp/deposit/NewDepositFragment$5;

    invoke-direct {v3, p0}, Lcom/kbank/otp/deposit/NewDepositFragment$5;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 197
    const v2, 0x7f0c01b4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    .local v0, "linkView":Landroid/widget/TextView;
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 199
    new-instance v2, Lcom/kbank/otp/deposit/NewDepositFragment$6;

    invoke-direct {v2, p0}, Lcom/kbank/otp/deposit/NewDepositFragment$6;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    const v2, 0x7f0c01b3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kbank/otp/deposit/NewDepositFragment$7;

    invoke-direct {v3, p0, v0}, Lcom/kbank/otp/deposit/NewDepositFragment$7;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onDestroy()V

    .line 300
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
    .line 404
    invoke-direct {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->hideVirtualKeyboard()V

    .line 405
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 290
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->depositTask:Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->depositTask:Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->cancel(Z)Z

    .line 292
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->depositTask:Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    .line 294
    :cond_0
    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->hideVirtualKeyboard()V

    .line 397
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 398
    .local v0, "secondStepExecution":Ljava/lang/Boolean;
    new-instance v1, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;-><init>(Lcom/kbank/otp/deposit/NewDepositFragment;Z)V

    iput-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->depositTask:Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    .line 399
    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->depositTask:Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 400
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/high16 v4, -0x1000000

    .line 229
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 230
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;

    move-result-object v1

    .line 232
    .local v1, "deposit":Lcom/kbank/otp/TheApplication$NewDeposit;
    if-eqz v1, :cond_4

    .line 233
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->iban:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 234
    iget-object v3, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSource:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->account:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->account:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSource:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    :cond_0
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->depositType:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 240
    iget-object v3, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mType:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->depositTypeName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->depositTypeName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mType:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->options:Ljava/util/List;

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->optionsValues:Ljava/util/List;

    .line 251
    iget-boolean v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->actionDueL:Z

    if-eqz v2, :cond_1

    .line 252
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->options:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05012c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->optionsValues:Ljava/util/List;

    const-string v3, "L"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_1
    iget-boolean v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->actionDuePC:Z

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->options:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05012e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->optionsValues:Ljava/util/List;

    const-string v3, "PC"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_2
    iget-boolean v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->actionDueP:Z

    if-eqz v2, :cond_3

    .line 260
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->options:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05012d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->optionsValues:Ljava/util/List;

    const-string v3, "P"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 265
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x1090008

    iget-object v4, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->options:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 266
    .local v0, "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    const v2, 0x1090009

    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 268
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 271
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 272
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 273
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->optionsValues:Ljava/util/List;

    const-string v4, "L"

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 284
    .end local v0    # "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_4
    :goto_2
    return-void

    .line 234
    :cond_5
    const-string v2, ""

    goto/16 :goto_0

    .line 240
    :cond_6
    const-string v2, ""

    goto/16 :goto_1

    .line 274
    .restart local v0    # "dataAdapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    :cond_7
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    const-string v3, "PC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 275
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->optionsValues:Ljava/util/List;

    const-string v4, "PC"

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    .line 276
    :cond_8
    iget-object v2, v1, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 277
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->mSpinner:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/kbank/otp/deposit/NewDepositFragment;->optionsValues:Ljava/util/List;

    const-string v4, "P"

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2
.end method
