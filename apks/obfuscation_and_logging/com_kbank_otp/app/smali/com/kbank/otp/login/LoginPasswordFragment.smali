.class public Lcom/kbank/otp/login/LoginPasswordFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "LoginPasswordFragment.java"

# interfaces
.implements Lcom/kbank/otp/IBackButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;,
        Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;,
        Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify;
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x3e8

.field private static final STATUS_PASSWD:Ljava/lang/String; = "redirect"


# instance fields
.field private loginPasswordTask:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

.field private mBackBlocked:Z

.field private mDeletePassword:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mLoginMessageView:Landroid/widget/TextView;

.field private mLoginView:Landroid/view/View;

.field private mOkBtn:Landroid/view/View;

.field private mPasswordEdit:Landroid/widget/EditText;

.field private mPopup:Landroid/view/View;

.field private mProgres:Landroid/view/View;

.field private mStatusMessage:Ljava/lang/String;

.field private mStatusShowMessage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPasswordEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/login/LoginPasswordFragment;)Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->loginPasswordTask:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    return-object v0
.end method

.method static synthetic access$102(Lcom/kbank/otp/login/LoginPasswordFragment;Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;)Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;
    .param p1, "x1"    # Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->loginPasswordTask:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    return-object p1
.end method

.method static synthetic access$200(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mProgres:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/login/LoginPasswordFragment;Ljava/lang/String;)Lcom/kbank/otp/request/LoginPasswordRequest;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/kbank/otp/login/LoginPasswordFragment;->reLogin(Ljava/lang/String;)Lcom/kbank/otp/request/LoginPasswordRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$402(Lcom/kbank/otp/login/LoginPasswordFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 37
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mStatusMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/kbank/otp/login/LoginPasswordFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mStatusShowMessage:Z

    return p1
.end method

.method static synthetic access$600(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mLoginMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/login/LoginPasswordFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginPasswordFragment;->showSuccess()V

    return-void
.end method

.method static synthetic access$800(Lcom/kbank/otp/login/LoginPasswordFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginPasswordFragment;->checkIfLoginCouldBeEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mLoginView:Landroid/view/View;

    return-object v0
.end method

.method private checkIfLoginCouldBeEnabled()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reLogin(Ljava/lang/String;)Lcom/kbank/otp/request/LoginPasswordRequest;
    .locals 2
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 318
    new-instance v1, Lcom/kbank/otp/request/LoginPasswordRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/LoginPasswordRequest;-><init>()V

    .line 319
    .local v1, "request":Lcom/kbank/otp/request/LoginPasswordRequest;
    new-instance v0, Lcom/kbank/otp/request/params/LoginPasswordParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/LoginPasswordParam;-><init>()V

    .line 320
    .local v0, "param":Lcom/kbank/otp/request/params/LoginPasswordParam;
    iput-object p1, v0, Lcom/kbank/otp/request/params/LoginPasswordParam;->password:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/LoginPasswordRequest;->setParam(Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v1}, Lcom/kbank/otp/request/LoginPasswordRequest;->perform()V

    .line 323
    return-object v1
.end method

.method private showSuccess()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mBackBlocked:Z

    .line 283
    const/4 v0, 0x0

    .line 284
    .local v0, "postDelay":Z
    iget-boolean v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mStatusShowMessage:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mStatusMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPopup:Landroid/view/View;

    const v2, 0x7f0c016d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPopup:Landroid/view/View;

    const v2, 0x7f0c0170

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPopup:Landroid/view/View;

    const v2, 0x7f0c016f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mLoginMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    const/4 v0, 0x1

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPopup:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 292
    if-eqz v0, :cond_2

    .line 293
    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/kbank/otp/login/LoginPasswordFragment$5;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/LoginPasswordFragment$5;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    :cond_2
    return-void
.end method


# virtual methods
.method public isBlocked()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mBackBlocked:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 90
    const v3, 0x7f030055

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 93
    .local v1, "login":Landroid/view/View;
    const v3, 0x7f0c0189

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mLoginView:Landroid/view/View;

    .line 94
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c00c7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mProgres:Landroid/view/View;

    .line 96
    const v3, 0x7f0c00c5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mDeletePassword:Landroid/view/View;

    .line 97
    const v3, 0x7f0c0188

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPasswordEdit:Landroid/widget/EditText;

    .line 98
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c016c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPopup:Landroid/view/View;

    .line 100
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mPasswordEdit:Landroid/widget/EditText;

    new-instance v4, Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;

    iget-object v5, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mDeletePassword:Landroid/view/View;

    invoke-direct {v4, p0, v5}, Lcom/kbank/otp/login/LoginPasswordFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mDeletePassword:Landroid/view/View;

    new-instance v4, Lcom/kbank/otp/login/LoginPasswordFragment$1;

    invoke-direct {v4, p0}, Lcom/kbank/otp/login/LoginPasswordFragment$1;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v3, 0x7f0c018a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kbank/otp/login/LoginPasswordFragment$2;

    invoke-direct {v4, p0}, Lcom/kbank/otp/login/LoginPasswordFragment$2;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mLoginView:Landroid/view/View;

    new-instance v4, Lcom/kbank/otp/login/LoginPasswordFragment$3;

    invoke-direct {v4, p0}, Lcom/kbank/otp/login/LoginPasswordFragment$3;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c016f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mOkBtn:Landroid/view/View;

    .line 152
    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mOkBtn:Landroid/view/View;

    new-instance v4, Lcom/kbank/otp/login/LoginPasswordFragment$4;

    invoke-direct {v4, p0}, Lcom/kbank/otp/login/LoginPasswordFragment$4;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    const v3, 0x7f0c017e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 168
    .local v2, "trouble":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0500ca

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    .local v0, "first":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0500cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0500cb

    .line 174
    invoke-virtual {p0, v4}, Lcom/kbank/otp/login/LoginPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-static {v2, v3, v4}, Lcom/kbank/otp/login/LoginPasswordFragment$TheLinkify;->addLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c016e

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment;->mLoginMessageView:Landroid/widget/TextView;

    .line 176
    return-object v1
.end method
