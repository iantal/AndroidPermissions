.class public Lcom/kbank/otp/login/ChangePasswordFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "ChangePasswordFragment.java"

# interfaces
.implements Lcom/kbank/otp/IBackButtonListener;
.implements Lcom/kbank/otp/IConfirmDialogHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;,
        Lcom/kbank/otp/login/ChangePasswordFragment$CustomTextWatcher;
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x7d0

.field private static final PASSWORD_MIN_LENGTH:I = 0x3


# instance fields
.field private mBackBlocked:Z

.field private mChangePasswordTask:Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

.field private mConfirmPassword:Landroid/widget/EditText;

.field private mDeleteConfirm:Landroid/view/View;

.field private mDeleteNew:Landroid/view/View;

.field private mDeleteOld:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mNewPasswd:Ljava/lang/String;

.field private mNewPassword:Landroid/widget/EditText;

.field private mOldPasswd:Ljava/lang/String;

.field private mOldPassword:Landroid/widget/EditText;

.field private mPopup:Landroid/view/View;

.field private mProgres:Landroid/view/View;

.field private mSaveView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/login/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/ChangePasswordFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/login/ChangePasswordFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment;->showSuccess()V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mSaveView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mConfirmPassword:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/login/ChangePasswordFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPasswd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kbank/otp/login/ChangePasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPasswd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/kbank/otp/login/ChangePasswordFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPasswd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/login/ChangePasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPasswd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kbank/otp/login/ChangePasswordFragment;)Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mChangePasswordTask:Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kbank/otp/login/ChangePasswordFragment;Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;)Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;
    .param p1, "x1"    # Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mChangePasswordTask:Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    return-object p1
.end method

.method static synthetic access$800(Lcom/kbank/otp/login/ChangePasswordFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment;->checkIfSaveCouldBeEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mProgres:Landroid/view/View;

    return-object v0
.end method

.method private checkIfSaveCouldBeEnabled()Z
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 312
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPassword:Landroid/widget/EditText;

    .line 313
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPassword:Landroid/widget/EditText;

    .line 315
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mConfirmPassword:Landroid/widget/EditText;

    .line 317
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/login/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private showSuccess()V
    .locals 4

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mBackBlocked:Z

    .line 293
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mPopup:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kbank/otp/login/ChangePasswordFragment$6;

    invoke-direct {v1, p0}, Lcom/kbank/otp/login/ChangePasswordFragment$6;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    return-void
.end method


# virtual methods
.method public isBlocked()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mBackBlocked:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 56
    const v1, 0x7f03002c

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 58
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/login/ChangePasswordFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/ChangePasswordFragment$1;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v1, 0x7f0c00c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mSaveView:Landroid/view/View;

    .line 67
    const v1, 0x7f0c00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mProgres:Landroid/view/View;

    .line 68
    const v1, 0x7f0c00bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteOld:Landroid/view/View;

    .line 69
    const v1, 0x7f0c00c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteNew:Landroid/view/View;

    .line 70
    const v1, 0x7f0c00c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteConfirm:Landroid/view/View;

    .line 71
    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPassword:Landroid/widget/EditText;

    .line 72
    const v1, 0x7f0c00c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPassword:Landroid/widget/EditText;

    .line 73
    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mConfirmPassword:Landroid/widget/EditText;

    .line 74
    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mPopup:Landroid/view/View;

    .line 76
    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/kbank/otp/login/ChangePasswordFragment$CustomTextWatcher;

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteOld:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/kbank/otp/login/ChangePasswordFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 77
    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/kbank/otp/login/ChangePasswordFragment$CustomTextWatcher;

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteNew:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/kbank/otp/login/ChangePasswordFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mConfirmPassword:Landroid/widget/EditText;

    new-instance v2, Lcom/kbank/otp/login/ChangePasswordFragment$CustomTextWatcher;

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteConfirm:Landroid/view/View;

    invoke-direct {v2, p0, v3}, Lcom/kbank/otp/login/ChangePasswordFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteOld:Landroid/view/View;

    new-instance v2, Lcom/kbank/otp/login/ChangePasswordFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/ChangePasswordFragment$2;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteNew:Landroid/view/View;

    new-instance v2, Lcom/kbank/otp/login/ChangePasswordFragment$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/ChangePasswordFragment$3;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mDeleteConfirm:Landroid/view/View;

    new-instance v2, Lcom/kbank/otp/login/ChangePasswordFragment$4;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/ChangePasswordFragment$4;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mSaveView:Landroid/view/View;

    new-instance v2, Lcom/kbank/otp/login/ChangePasswordFragment$5;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/ChangePasswordFragment$5;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mSaveView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    return-object v0
.end method

.method public onNegativeClick()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPassword:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPassword:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mConfirmPassword:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mSaveView:Landroid/view/View;

    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment;->checkIfSaveCouldBeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mSaveView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mProgres:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment;->hideVirtualKeyboard()V

    .line 346
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 144
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mChangePasswordTask:Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mChangePasswordTask:Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->cancel(Z)Z

    .line 146
    iput-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mChangePasswordTask:Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public onPositiveClick()V
    .locals 6

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment;->hideVirtualKeyboard()V

    .line 329
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mProgres:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    new-instance v0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mOldPasswd:Ljava/lang/String;

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mNewPasswd:Ljava/lang/String;

    .line 331
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;-><init>(Lcom/kbank/otp/login/ChangePasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mChangePasswordTask:Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    .line 332
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment;->mChangePasswordTask:Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 333
    return-void
.end method
