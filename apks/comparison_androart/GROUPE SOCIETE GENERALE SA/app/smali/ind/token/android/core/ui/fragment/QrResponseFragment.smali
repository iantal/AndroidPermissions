.class public Lind/token/android/core/ui/fragment/QrResponseFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "QrResponseFragment.java"


# static fields
.field public static final ARG_TRS_PARAMS:Ljava/lang/String; = "ind.token.transaction_params"


# instance fields
.field private responseDisplay:Lind/token/android/core/ui/widget/AuthCodeDisplay;

.field private trsParams:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/QrResponseFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/QrResponseFragment;

    .prologue
    .line 20
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/QrResponseFragment;->generateResponse()V

    return-void
.end method

.method private generateResponse()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lind/token/android/core/ui/fragment/QrResponseFragment;->responseDisplay:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    iget-object v2, p0, Lind/token/android/core/ui/fragment/QrResponseFragment;->trsParams:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lind/token/android/core/napalm/NapalmWrapper;->generateSignature([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setAuthCode(Ljava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    sget v0, Lind/token/android/core/ui/R$string;->qrCodeSignTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/QrResponseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/QrResponseFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ind.token.transaction_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/token/android/core/ui/fragment/QrResponseFragment;->trsParams:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "challenge: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/token/android/core/ui/fragment/QrResponseFragment;->trsParams:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/QrResponseFragment;->setSessionOriented(Z)V

    .line 34
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    sget v0, Lind/token/android/core/ui/R$layout;->otp:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onHandleBackPress()Z
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lind/token/android/core/ui/fragment/QrResponseFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v1, Lind/token/android/core/ui/fragment/MenuFragment;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    sget v0, Lind/token/android/core/ui/R$id;->passwordText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/widget/AuthCodeDisplay;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/QrResponseFragment;->responseDisplay:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    .line 47
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lind/token/android/core/ui/fragment/QrResponseFragment;->responseDisplay:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/napalm/NapalmWrapper;->getCodeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setLength(I)V

    .line 50
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/QrResponseFragment;->generateResponse()V

    .line 52
    :cond_0
    sget v0, Lind/token/android/core/ui/R$id;->generateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lind/token/android/core/ui/fragment/QrResponseFragment$1;

    invoke-direct {v1, p0}, Lind/token/android/core/ui/fragment/QrResponseFragment$1;-><init>(Lind/token/android/core/ui/fragment/QrResponseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/QrResponseFragment;->setRandomSecurityMessage()V

    .line 61
    return-void
.end method
