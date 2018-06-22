.class public Lcom/kbank/otp/login/LoginCardFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "LoginCardFragment.java"

# interfaces
.implements Lcom/kbank/otp/IBackButtonListener;
.implements Lcom/kbank/otp/IConfirmDialogHandler;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;,
        Lcom/kbank/otp/login/LoginCardFragment$CustomTextWatcher;,
        Lcom/kbank/otp/login/LoginCardFragment$TheLinkify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Lcom/kbank/otp/IBackButtonListener;",
        "Lcom/kbank/otp/IConfirmDialogHandler;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/LoginCardRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x7d0

.field private static final PASSWORD_MIN_LENGTH:I = 0x3

.field private static final STATUS_PASSWD:Ljava/lang/String; = "redirect"

.field private static final TERMS_URL:Ljava/lang/String; = "http://www.otpbank.ro/ro/termeni-si-conditii-otpdirekt.html"

.field private static final USERNAME_MIN_LENGTH:I = 0x1


# instance fields
.field private bundleUsernama:Ljava/lang/String;

.field private bundleVisibility:I

.field private loginCardTask:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

.field private mBackBlocked:Z

.field private mDeletePassword:Landroid/view/View;

.field private mDeleteUsername:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mLine:Landroid/view/View;

.field private mLoginMessageView:Landroid/widget/TextView;

.field private mLoginView:Landroid/view/View;

.field private mOkBtn:Landroid/view/View;

.field private mPasswordEdit:Landroid/widget/EditText;

.field private mPopup:Landroid/view/View;

.field private mProgres:Landroid/view/View;

.field private mStatusMessage:Ljava/lang/String;

.field private mStatusShowMessage:Z

.field private mSwitchButton:Landroid/widget/CompoundButton;

.field private mSwitchButtonSave:Landroid/widget/CompoundButton;

.field private mUsernameEdit:Landroid/widget/EditText;

.field private pssword:Ljava/lang/String;

.field private save:Z

.field private usrname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mUsernameEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mLoginView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/login/LoginCardFragment;)Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->loginCardTask:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/login/LoginCardFragment;Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;)Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;
    .param p1, "x1"    # Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment;->loginCardTask:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kbank/otp/login/LoginCardFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->bundleUsernama:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/CompoundButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/kbank/otp/login/LoginCardFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginCardFragment;->checkIfLoginCouldBeEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mProgres:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kbank/otp/request/LoginCardRequest;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kbank/otp/login/LoginCardFragment;->loginAndGetSSID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kbank/otp/request/LoginCardRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1602(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mStatusMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/kbank/otp/login/LoginCardFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mStatusShowMessage:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mLoginMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/kbank/otp/login/LoginCardFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginCardFragment;->showSuccess()V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPasswordEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeleteUsername:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeletePassword:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/login/LoginCardFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->bundleVisibility:I

    return v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/login/LoginCardFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->usrname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment;->usrname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/kbank/otp/login/LoginCardFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->pssword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment;->pssword:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lcom/kbank/otp/login/LoginCardFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->save:Z

    return v0
.end method

.method static synthetic access$802(Lcom/kbank/otp/login/LoginCardFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/kbank/otp/login/LoginCardFragment;->save:Z

    return p1
.end method

.method static synthetic access$900(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/CompoundButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method private checkIfLoginCouldBeEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 307
    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mUsernameEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    :goto_0
    return v0

    .line 310
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mUsernameEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mUsernameEdit:Landroid/widget/EditText;

    .line 311
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPasswordEdit:Landroid/widget/EditText;

    .line 313
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    .line 319
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 649
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_0
    return-void

    .line 651
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private loginAndGetSSID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kbank/otp/request/LoginCardRequest;
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "saveUID"    # Z

    .prologue
    .line 549
    new-instance v1, Lcom/kbank/otp/request/LoginCardRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/LoginCardRequest;-><init>()V

    .line 550
    .local v1, "request":Lcom/kbank/otp/request/LoginCardRequest;
    new-instance v0, Lcom/kbank/otp/request/params/LoginCardParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/LoginCardParam;-><init>()V

    .line 551
    .local v0, "param":Lcom/kbank/otp/request/params/LoginCardParam;
    iput-object p2, v0, Lcom/kbank/otp/request/params/LoginCardParam;->password:Ljava/lang/String;

    .line 552
    iput-object p1, v0, Lcom/kbank/otp/request/params/LoginCardParam;->username:Ljava/lang/String;

    .line 553
    iput-object p3, v0, Lcom/kbank/otp/request/params/LoginCardParam;->token:Ljava/lang/String;

    .line 554
    iput-boolean p4, v0, Lcom/kbank/otp/request/params/LoginCardParam;->saveUID:Z

    .line 555
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/LoginCardRequest;->setParam(Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v1}, Lcom/kbank/otp/request/LoginCardRequest;->perform()V

    .line 557
    return-object v1
.end method

.method private showSuccess()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 561
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mBackBlocked:Z

    .line 562
    const/4 v0, 0x0

    .line 563
    .local v0, "postDelay":Z
    iget-boolean v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mStatusShowMessage:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mStatusMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPopup:Landroid/view/View;

    const v2, 0x7f0c016d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 565
    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPopup:Landroid/view/View;

    const v2, 0x7f0c0170

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPopup:Landroid/view/View;

    const v2, 0x7f0c016f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mLoginMessageView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    const/4 v0, 0x1

    .line 570
    :cond_1
    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPopup:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 571
    if-eqz v0, :cond_2

    .line 572
    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/kbank/otp/login/LoginCardFragment$7;

    invoke-direct {v2, p0}, Lcom/kbank/otp/login/LoginCardFragment$7;-><init>(Lcom/kbank/otp/login/LoginCardFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 592
    :cond_2
    return-void
.end method


# virtual methods
.method public isBlocked()Z
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mBackBlocked:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/kbank/otp/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 608
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 612
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LoginCardRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 122
    const v6, 0x7f030053

    const/4 v7, 0x0

    invoke-virtual {p1, v6, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 126
    .local v2, "login":Landroid/view/View;
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 127
    .local v0, "b":Landroid/os/Bundle;
    const-string v6, "username"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->bundleUsernama:Ljava/lang/String;

    .line 128
    const-string v6, "visible"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->bundleVisibility:I

    .line 131
    iget v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->bundleVisibility:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    .line 133
    const v6, 0x7f0c0173

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Lcom/kbank/otp/login/LoginCardFragment;->bundleVisibility:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    const v6, 0x7f0c018f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Lcom/kbank/otp/login/LoginCardFragment;->bundleVisibility:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const v6, 0x7f0c0177

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget v7, p0, Lcom/kbank/otp/login/LoginCardFragment;->bundleVisibility:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_0
    const v6, 0x7f0c017d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mLoginView:Landroid/view/View;

    .line 143
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c00c7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mProgres:Landroid/view/View;

    .line 144
    const v6, 0x7f0c0176

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeleteUsername:Landroid/view/View;

    .line 145
    const v6, 0x7f0c017b

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeletePassword:Landroid/view/View;

    .line 146
    const v6, 0x7f0c0175

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mUsernameEdit:Landroid/widget/EditText;

    .line 147
    const v6, 0x7f0c017a

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPasswordEdit:Landroid/widget/EditText;

    .line 148
    const v6, 0x7f0c0190

    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    .line 150
    const v6, 0x7f0c018d

    .line 151
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    .line 152
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c016c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPopup:Landroid/view/View;

    .line 154
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mUsernameEdit:Landroid/widget/EditText;

    new-instance v7, Lcom/kbank/otp/login/LoginCardFragment$CustomTextWatcher;

    iget-object v8, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeleteUsername:Landroid/view/View;

    invoke-direct {v7, p0, v8}, Lcom/kbank/otp/login/LoginCardFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/LoginCardFragment;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 156
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPasswordEdit:Landroid/widget/EditText;

    new-instance v7, Lcom/kbank/otp/login/LoginCardFragment$CustomTextWatcher;

    iget-object v8, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeletePassword:Landroid/view/View;

    invoke-direct {v7, p0, v8}, Lcom/kbank/otp/login/LoginCardFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/LoginCardFragment;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeleteUsername:Landroid/view/View;

    new-instance v7, Lcom/kbank/otp/login/LoginCardFragment$1;

    invoke-direct {v7, p0}, Lcom/kbank/otp/login/LoginCardFragment$1;-><init>(Lcom/kbank/otp/login/LoginCardFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeletePassword:Landroid/view/View;

    new-instance v7, Lcom/kbank/otp/login/LoginCardFragment$2;

    invoke-direct {v7, p0}, Lcom/kbank/otp/login/LoginCardFragment$2;-><init>(Lcom/kbank/otp/login/LoginCardFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mLoginView:Landroid/view/View;

    new-instance v7, Lcom/kbank/otp/login/LoginCardFragment$3;

    invoke-direct {v7, p0}, Lcom/kbank/otp/login/LoginCardFragment$3;-><init>(Lcom/kbank/otp/login/LoginCardFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 227
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 228
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 230
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    new-instance v7, Lcom/kbank/otp/login/LoginCardFragment$4;

    invoke-direct {v7, p0}, Lcom/kbank/otp/login/LoginCardFragment$4;-><init>(Lcom/kbank/otp/login/LoginCardFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 249
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 250
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    const v7, -0x777778

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 252
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    new-instance v7, Lcom/kbank/otp/login/LoginCardFragment$5;

    invoke-direct {v7, p0}, Lcom/kbank/otp/login/LoginCardFragment$5;-><init>(Lcom/kbank/otp/login/LoginCardFragment;)V

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 269
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mLoginView:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 271
    const v6, 0x7f0c0191

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 272
    .local v4, "terms":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0500bd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 273
    .local v1, "first":Ljava/lang/String;
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0500bf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0500be

    .line 277
    invoke-virtual {p0, v7}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 274
    invoke-static {v4, v6, v7}, Lcom/kbank/otp/login/LoginCardFragment$TheLinkify;->addLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const v6, 0x7f0c017e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 281
    .local v5, "trouble":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0500ca

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0500cc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0500cb

    .line 291
    invoke-virtual {p0, v7}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    invoke-static {v5, v6, v7}, Lcom/kbank/otp/login/LoginCardFragment$TheLinkify;->addLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const v6, 0x7f05018b

    invoke-virtual {p0, v6}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 294
    .local v3, "phoneMatcher":Ljava/util/regex/Pattern;
    const-string v6, "tel:"

    invoke-static {v5, v3, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c016f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mOkBtn:Landroid/view/View;

    .line 296
    iget-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mOkBtn:Landroid/view/View;

    new-instance v7, Lcom/kbank/otp/login/LoginCardFragment$6;

    invoke-direct {v7, p0}, Lcom/kbank/otp/login/LoginCardFragment$6;-><init>(Lcom/kbank/otp/login/LoginCardFragment;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginCardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c016e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/kbank/otp/login/LoginCardFragment;->mLoginMessageView:Landroid/widget/TextView;

    .line 303
    return-object v2
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LoginCardRequest;)V
    .locals 0
    .param p2, "arg1"    # Lcom/kbank/otp/request/LoginCardRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LoginCardRequest;",
            ">;",
            "Lcom/kbank/otp/request/LoginCardRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 625
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/LoginCardRequest;>;"
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/kbank/otp/request/LoginCardRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/login/LoginCardFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LoginCardRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LoginCardRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/LoginCardRequest;>;"
    return-void
.end method

.method public onNegativeClick()V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mPasswordEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mLoginView:Landroid/view/View;

    invoke-direct {p0}, Lcom/kbank/otp/login/LoginCardFragment;->checkIfLoginCouldBeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 642
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mProgres:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mDeleteUsername:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginCardFragment;->hideVirtualKeyboard()V

    .line 645
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 325
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->loginCardTask:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->loginCardTask:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->cancel(Z)Z

    .line 327
    iput-object v2, p0, Lcom/kbank/otp/login/LoginCardFragment;->loginCardTask:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 331
    return-void
.end method

.method public onPositiveClick()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 629
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginCardFragment;->hideVirtualKeyboard()V

    .line 630
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->mProgres:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 631
    new-instance v0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginCardFragment;->usrname:Ljava/lang/String;

    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment;->pssword:Ljava/lang/String;

    .line 632
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/kbank/otp/login/LoginCardFragment;->save:Z

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;-><init>(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->loginCardTask:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    .line 633
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment;->loginCardTask:Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;

    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 634
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 336
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onStop()V

    .line 338
    return-void
.end method
