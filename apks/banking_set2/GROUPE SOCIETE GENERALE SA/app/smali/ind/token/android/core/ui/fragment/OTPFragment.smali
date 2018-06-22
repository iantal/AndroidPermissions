.class public Lind/token/android/core/ui/fragment/OTPFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "OTPFragment.java"


# instance fields
.field private generatedWindow:J

.field private otpText:Lind/token/android/core/ui/widget/AuthCodeDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/OTPFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/OTPFragment;

    .prologue
    .line 16
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/OTPFragment;->generateOtp()V

    return-void
.end method

.method private generateOtp()V
    .locals 6

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v4

    invoke-virtual {v4}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lind/token/android/core/napalm/NapalmWrapper;->getExpiration()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long v0, v2, v4

    .line 59
    .local v0, "ts":J
    iget-wide v2, p0, Lind/token/android/core/ui/fragment/OTPFragment;->generatedWindow:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 61
    iget-object v2, p0, Lind/token/android/core/ui/fragment/OTPFragment;->otpText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-virtual {v2}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->refresh()V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v2, p0, Lind/token/android/core/ui/fragment/OTPFragment;->otpText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lind/token/android/core/napalm/NapalmWrapper;->generateOneTimePassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setAuthCode(Ljava/lang/String;)V

    .line 66
    iput-wide v0, p0, Lind/token/android/core/ui/fragment/OTPFragment;->generatedWindow:J

    goto :goto_0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    sget v0, Lind/token/android/core/ui/R$string;->otpTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/OTPFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/OTPFragment;->setSessionOriented(Z)V

    .line 26
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    sget v0, Lind/token/android/core/ui/R$layout;->otp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    sget v0, Lind/token/android/core/ui/R$id;->passwordText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/widget/AuthCodeDisplay;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/OTPFragment;->otpText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    .line 39
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lind/token/android/core/ui/fragment/OTPFragment;->otpText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/napalm/NapalmWrapper;->getCodeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setLength(I)V

    .line 42
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/OTPFragment;->generateOtp()V

    .line 44
    :cond_0
    sget v0, Lind/token/android/core/ui/R$id;->generateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lind/token/android/core/ui/fragment/OTPFragment$1;

    invoke-direct {v1, p0}, Lind/token/android/core/ui/fragment/OTPFragment$1;-><init>(Lind/token/android/core/ui/fragment/OTPFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/OTPFragment;->setRandomSecurityMessage()V

    .line 54
    return-void
.end method
