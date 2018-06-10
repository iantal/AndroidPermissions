.class public Lcom/kbank/otp/transfer/MoneyTransferFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "MoneyTransferFragment.java"

# interfaces
.implements Lcom/kbank/otp/IConfirmDialogHandler;
.implements Lcom/kbank/otp/OnCleanupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;,
        Lcom/kbank/otp/transfer/MoneyTransferFragment$DecimalDigitsInputFilter;,
        Lcom/kbank/otp/transfer/MoneyTransferFragment$IMoneyTransfer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAmount:Landroid/widget/EditText;

.field private mCardParamsTask:Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

.field private mIsCleanedUp:Z

.field private mPopup:Landroid/view/View;

.field private mSource:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->hideVirtualKeyboard()V

    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/transfer/MoneyTransferFragment;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->onMenuClick(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/transfer/MoneyTransferFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->validateFields()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/transfer/MoneyTransferFragment;)Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mCardParamsTask:Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    return-object v0
.end method

.method static synthetic access$302(Lcom/kbank/otp/transfer/MoneyTransferFragment;Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;)Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;
    .param p1, "x1"    # Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mCardParamsTask:Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    return-object p1
.end method

.method static synthetic access$400(Lcom/kbank/otp/transfer/MoneyTransferFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mAmount:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/transfer/MoneyTransferFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->showProgress(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/kbank/otp/transfer/MoneyTransferFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/transfer/MoneyTransferFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->showProgress(Z)V

    return-void
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private validateFields()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 166
    iget-object v4, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mAmount:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v3

    .line 170
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mAmount:Landroid/widget/EditText;

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

    .line 171
    .local v0, "amnt":F
    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-eqz v4, :cond_0

    .line 177
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getMoneyTransfer()Lcom/kbank/otp/TheApplication$MoneyTransfer;

    move-result-object v2

    .line 178
    .local v2, "moneyTransfer":Lcom/kbank/otp/TheApplication$MoneyTransfer;
    if-eqz v2, :cond_0

    .line 181
    iget-object v4, v2, Lcom/kbank/otp/TheApplication$MoneyTransfer;->sourceIban:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    const/4 v3, 0x1

    goto :goto_0

    .line 174
    .end local v0    # "amnt":F
    .end local v2    # "moneyTransfer":Lcom/kbank/otp/TheApplication$MoneyTransfer;
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/lang/Exception;
    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const v0, 0x7f05015f

    invoke-virtual {p0, v0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/kbank/otp/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 116
    return-void
.end method

.method public onCleanup()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setMoneyTransfer(Lcom/kbank/otp/TheApplication$MoneyTransfer;)V

    .line 53
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mSource:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mAmount:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mIsCleanedUp:Z

    .line 56
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 67
    const v1, 0x7f03005a

    invoke-virtual {p1, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 68
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0c0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/transfer/MoneyTransferFragment$1;

    invoke-direct {v2, p0}, Lcom/kbank/otp/transfer/MoneyTransferFragment$1;-><init>(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v1, 0x7f0c012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mSource:Landroid/widget/TextView;

    .line 82
    iget-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mSource:Landroid/widget/TextView;

    new-instance v2, Lcom/kbank/otp/transfer/MoneyTransferFragment$2;

    invoke-direct {v2, p0}, Lcom/kbank/otp/transfer/MoneyTransferFragment$2;-><init>(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mAmount:Landroid/widget/EditText;

    .line 93
    iget-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mAmount:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Lcom/kbank/otp/transfer/MoneyTransferFragment$DecimalDigitsInputFilter;

    const/16 v4, 0xf

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lcom/kbank/otp/transfer/MoneyTransferFragment$DecimalDigitsInputFilter;-><init>(II)V

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 96
    const v1, 0x7f0c01b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;

    invoke-direct {v2, p0}, Lcom/kbank/otp/transfer/MoneyTransferFragment$3;-><init>(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v1, 0x7f0c0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mPopup:Landroid/view/View;

    .line 110
    return-object v0
.end method

.method public onNegativeClick()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->hideVirtualKeyboard()V

    .line 163
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 139
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mCardParamsTask:Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mCardParamsTask:Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->cancel(Z)Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mCardParamsTask:Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;

    .line 143
    :cond_0
    return-void
.end method

.method public onPositiveClick()V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->hideVirtualKeyboard()V

    .line 153
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 158
    .local v0, "secondStepExecution":Ljava/lang/Boolean;
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onResume()V

    .line 121
    iget-boolean v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mIsCleanedUp:Z

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mAmount:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mIsCleanedUp:Z

    .line 125
    :cond_0
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getMoneyTransfer()Lcom/kbank/otp/TheApplication$MoneyTransfer;

    move-result-object v0

    .line 127
    .local v0, "moneyTransfer":Lcom/kbank/otp/TheApplication$MoneyTransfer;
    if-eqz v0, :cond_1

    .line 128
    iget-object v1, v0, Lcom/kbank/otp/TheApplication$MoneyTransfer;->sourceIban:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 129
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mSource:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/kbank/otp/TheApplication$MoneyTransfer;->sourceName:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/kbank/otp/TheApplication$MoneyTransfer;->sourceName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment;->mSource:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :cond_1
    return-void

    .line 129
    :cond_2
    const-string v1, ""

    goto :goto_0
.end method
