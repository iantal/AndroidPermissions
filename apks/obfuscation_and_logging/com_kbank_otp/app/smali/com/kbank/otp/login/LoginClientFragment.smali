.class public Lcom/kbank/otp/login/LoginClientFragment;
.super Lcom/kbank/otp/AbsFragment;
.source "LoginClientFragment.java"

# interfaces
.implements Lcom/kbank/otp/IBackButtonListener;
.implements Lcom/kbank/otp/IConfirmDialogHandler;
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;,
        Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;,
        Lcom/kbank/otp/login/LoginClientFragment$TheLinkify;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kbank/otp/AbsFragment;",
        "Lcom/kbank/otp/IBackButtonListener;",
        "Lcom/kbank/otp/IConfirmDialogHandler;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/kbank/otp/request/LoginClientRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final CLIENT_CODE_MIN_LENGTH:I = 0x1

.field private static final DELAY:I = 0x7d0

.field private static final LOGIN_MIN_LENGTH:I = 0x1

.field private static final PASSWORD_MIN_LENGTH:I = 0x3

.field private static final STATUS_PASSWD:Ljava/lang/String; = "redirect"

.field private static final TERMS_URL:Ljava/lang/String; = "http://www.otpbank.ro/ro/termeni-si-conditii-otpdirekt.html"


# instance fields
.field private bundleUsernama:Ljava/lang/String;

.field private bundleVisibility:I

.field private cod:Ljava/lang/String;

.field private loginClientTask:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

.field private mBackBlocked:Z

.field private mCodeEdit:Landroid/widget/EditText;

.field private mDeleteCode:Landroid/view/View;

.field private mDeletePassword:Landroid/view/View;

.field private mDeleteUser:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mLoginMessageView:Landroid/widget/TextView;

.field private mLoginView:Landroid/view/View;

.field private mPasswordEdit:Landroid/widget/EditText;

.field private mPopup:Landroid/view/View;

.field private mProgres:Landroid/view/View;

.field private mStatusMessage:Ljava/lang/String;

.field private mStatusShowMessage:Z

.field private mSwitchButton:Landroid/widget/CompoundButton;

.field private mSwitchButtonSave:Landroid/widget/CompoundButton;

.field private mUserEdit:Landroid/widget/EditText;

.field private pssword:Ljava/lang/String;

.field private save:Z

.field private usrname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kbank/otp/AbsFragment;-><init>()V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mUserEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mLoginView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->cod:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment;->cod:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/kbank/otp/login/LoginClientFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->save:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/kbank/otp/login/LoginClientFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/kbank/otp/login/LoginClientFragment;->save:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/kbank/otp/login/LoginClientFragment;)Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->loginClientTask:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/kbank/otp/login/LoginClientFragment;Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;)Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p1, "x1"    # Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment;->loginClientTask:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->bundleUsernama:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/kbank/otp/login/LoginClientFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginClientFragment;->checkIfLoginCouldBeEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mProgres:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kbank/otp/request/LoginClientRequest;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Z

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/kbank/otp/login/LoginClientFragment;->loginAndGetSSID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kbank/otp/request/LoginClientRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1902(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment;->mStatusMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mCodeEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/kbank/otp/login/LoginClientFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/kbank/otp/login/LoginClientFragment;->mStatusShowMessage:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mLoginMessageView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/kbank/otp/login/LoginClientFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginClientFragment;->showSuccess()V

    return-void
.end method

.method static synthetic access$300(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPasswordEdit:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteUser:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteCode:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$600(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeletePassword:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/kbank/otp/login/LoginClientFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->bundleVisibility:I

    return v0
.end method

.method static synthetic access$800(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->usrname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$802(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment;->usrname:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$900(Lcom/kbank/otp/login/LoginClientFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->pssword:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$902(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment;->pssword:Ljava/lang/String;

    return-object p1
.end method

.method private checkIfLoginCouldBeEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 323
    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment;->mUserEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    :goto_0
    return v0

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment;->mUserEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment;->mUserEdit:Landroid/widget/EditText;

    .line 327
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 328
    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment;->mCodeEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment;->mCodeEdit:Landroid/widget/EditText;

    .line 329
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPasswordEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPasswordEdit:Landroid/widget/EditText;

    .line 331
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hideVirtualKeyboard()V
    .locals 2

    .prologue
    .line 596
    :try_start_0
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    return-void

    .line 598
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private loginAndGetSSID(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kbank/otp/request/LoginClientRequest;
    .locals 2
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "saveUID"    # Z

    .prologue
    .line 518
    new-instance v1, Lcom/kbank/otp/request/LoginClientRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/LoginClientRequest;-><init>()V

    .line 519
    .local v1, "request":Lcom/kbank/otp/request/LoginClientRequest;
    new-instance v0, Lcom/kbank/otp/request/params/LoginClientParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/LoginClientParam;-><init>()V

    .line 520
    .local v0, "param":Lcom/kbank/otp/request/params/LoginClientParam;
    iput-object p2, v0, Lcom/kbank/otp/request/params/LoginClientParam;->password:Ljava/lang/String;

    .line 521
    iput-object p1, v0, Lcom/kbank/otp/request/params/LoginClientParam;->username:Ljava/lang/String;

    .line 522
    iput-object p3, v0, Lcom/kbank/otp/request/params/LoginClientParam;->code:Ljava/lang/String;

    .line 523
    iput-object p4, v0, Lcom/kbank/otp/request/params/LoginClientParam;->token:Ljava/lang/String;

    .line 524
    iput-boolean p5, v0, Lcom/kbank/otp/request/params/LoginClientParam;->saveUID:Z

    .line 525
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/LoginClientRequest;->setParam(Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v1}, Lcom/kbank/otp/request/LoginClientRequest;->perform()V

    .line 527
    return-object v1
.end method

.method private showSuccess()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mBackBlocked:Z

    .line 532
    iget-boolean v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mStatusShowMessage:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mStatusMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPopup:Landroid/view/View;

    const v1, 0x7f0c016d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPopup:Landroid/view/View;

    const v1, 0x7f0c0170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPopup:Landroid/view/View;

    const v1, 0x7f0c016f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mLoginMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPopup:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/kbank/otp/login/LoginClientFragment$7;

    invoke-direct {v1, p0}, Lcom/kbank/otp/login/LoginClientFragment$7;-><init>(Lcom/kbank/otp/login/LoginClientFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 566
    return-void
.end method


# virtual methods
.method public isBlocked()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mBackBlocked:Z

    return v0
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
            "Lcom/kbank/otp/request/LoginClientRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v10, 0xa

    const v9, -0x777778

    const/4 v8, 0x5

    const/4 v7, 0x0

    .line 115
    const v4, 0x7f030054

    invoke-virtual {p1, v4, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    .local v1, "login":Landroid/view/View;
    const v4, 0x7f0c0189

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mLoginView:Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginClientFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c00c7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mProgres:Landroid/view/View;

    .line 133
    const v4, 0x7f0c00bd

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteUser:Landroid/view/View;

    .line 134
    const v4, 0x7f0c00c1

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteCode:Landroid/view/View;

    .line 135
    const v4, 0x7f0c00c5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeletePassword:Landroid/view/View;

    .line 136
    const v4, 0x7f0c0182

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mUserEdit:Landroid/widget/EditText;

    .line 137
    const v4, 0x7f0c0185

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mCodeEdit:Landroid/widget/EditText;

    .line 138
    const v4, 0x7f0c0188

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPasswordEdit:Landroid/widget/EditText;

    .line 139
    const v4, 0x7f0c0190

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    .line 140
    const v4, 0x7f0c018d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    .line 141
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginClientFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c016c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPopup:Landroid/view/View;

    .line 143
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mUserEdit:Landroid/widget/EditText;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;

    iget-object v6, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteUser:Landroid/view/View;

    invoke-direct {v5, p0, v6}, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/LoginClientFragment;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mCodeEdit:Landroid/widget/EditText;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;

    iget-object v6, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteCode:Landroid/view/View;

    invoke-direct {v5, p0, v6}, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/LoginClientFragment;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPasswordEdit:Landroid/widget/EditText;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;

    iget-object v6, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeletePassword:Landroid/view/View;

    invoke-direct {v5, p0, v6}, Lcom/kbank/otp/login/LoginClientFragment$CustomTextWatcher;-><init>(Lcom/kbank/otp/login/LoginClientFragment;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteUser:Landroid/view/View;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$1;

    invoke-direct {v5, p0}, Lcom/kbank/otp/login/LoginClientFragment$1;-><init>(Lcom/kbank/otp/login/LoginClientFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteCode:Landroid/view/View;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$2;

    invoke-direct {v5, p0}, Lcom/kbank/otp/login/LoginClientFragment$2;-><init>(Lcom/kbank/otp/login/LoginClientFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeletePassword:Landroid/view/View;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$3;

    invoke-direct {v5, p0}, Lcom/kbank/otp/login/LoginClientFragment$3;-><init>(Lcom/kbank/otp/login/LoginClientFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mLoginView:Landroid/view/View;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$4;

    invoke-direct {v5, p0}, Lcom/kbank/otp/login/LoginClientFragment$4;-><init>(Lcom/kbank/otp/login/LoginClientFragment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 226
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v7, v8, v10, v7}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 227
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 229
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButton:Landroid/widget/CompoundButton;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$5;

    invoke-direct {v5, p0}, Lcom/kbank/otp/login/LoginClientFragment$5;-><init>(Lcom/kbank/otp/login/LoginClientFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 247
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 248
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v7, v8, v10, v7}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 249
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    invoke-virtual {v4, v9}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 251
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mSwitchButtonSave:Landroid/widget/CompoundButton;

    new-instance v5, Lcom/kbank/otp/login/LoginClientFragment$6;

    invoke-direct {v5, p0}, Lcom/kbank/otp/login/LoginClientFragment$6;-><init>(Lcom/kbank/otp/login/LoginClientFragment;)V

    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 268
    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mLoginView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    const v4, 0x7f0c0191

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 271
    .local v2, "terms":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0500bd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "first":Ljava/lang/String;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0500bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0500be

    invoke-virtual {p0, v5}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/kbank/otp/login/LoginClientFragment$TheLinkify;->addLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const v4, 0x7f0c017e

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 276
    .local v3, "trouble":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0500ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginClientFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0500cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0500cb

    .line 288
    invoke-virtual {p0, v5}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-static {v3, v4, v5}, Lcom/kbank/otp/login/LoginClientFragment$TheLinkify;->addLinks(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginClientFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c016e

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->mLoginMessageView:Landroid/widget/TextView;

    .line 290
    return-object v1
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LoginClientRequest;)V
    .locals 0
    .param p2, "arg1"    # Lcom/kbank/otp/request/LoginClientRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LoginClientRequest;",
            ">;",
            "Lcom/kbank/otp/request/LoginClientRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 614
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/LoginClientRequest;>;"
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Lcom/kbank/otp/request/LoginClientRequest;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/login/LoginClientFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/kbank/otp/request/LoginClientRequest;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/kbank/otp/request/LoginClientRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 620
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/kbank/otp/request/LoginClientRequest;>;"
    return-void
.end method

.method public onNegativeClick()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mPasswordEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mCodeEdit:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 586
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mLoginView:Landroid/view/View;

    invoke-direct {p0}, Lcom/kbank/otp/login/LoginClientFragment;->checkIfLoginCouldBeEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 588
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mProgres:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mDeleteUser:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 591
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginClientFragment;->hideVirtualKeyboard()V

    .line 592
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 342
    invoke-super {p0}, Lcom/kbank/otp/AbsFragment;->onPause()V

    .line 343
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->loginClientTask:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->loginClientTask:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->cancel(Z)Z

    .line 345
    iput-object v2, p0, Lcom/kbank/otp/login/LoginClientFragment;->loginClientTask:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public onPositiveClick()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 575
    invoke-direct {p0}, Lcom/kbank/otp/login/LoginClientFragment;->hideVirtualKeyboard()V

    .line 576
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->mProgres:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 577
    new-instance v0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginClientFragment;->usrname:Ljava/lang/String;

    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment;->pssword:Ljava/lang/String;

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment;->cod:Ljava/lang/String;

    .line 578
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/kbank/otp/login/LoginClientFragment;->save:Z

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;-><init>(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->loginClientTask:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    .line 579
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment;->loginClientTask:Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 580
    return-void
.end method
