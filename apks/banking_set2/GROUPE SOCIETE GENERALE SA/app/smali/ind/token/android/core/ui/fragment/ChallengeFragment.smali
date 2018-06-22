.class public Lind/token/android/core/ui/fragment/ChallengeFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "ChallengeFragment.java"


# instance fields
.field private challengeText:Landroid/widget/EditText;

.field private final generateClickListener:Landroid/view/View$OnClickListener;

.field private passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    .line 54
    new-instance v0, Lind/token/android/core/ui/fragment/ChallengeFragment$1;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/ChallengeFragment$1;-><init>(Lind/token/android/core/ui/fragment/ChallengeFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/ChallengeFragment;->generateClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/ChallengeFragment;)Z
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChallengeFragment;

    .prologue
    .line 19
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/ChallengeFragment;->validateChallengeText()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/ChallengeFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChallengeFragment;

    .prologue
    .line 19
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChallengeFragment;->challengeText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lind/token/android/core/ui/fragment/ChallengeFragment;)Lind/token/android/core/ui/widget/AuthCodeDisplay;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/ChallengeFragment;

    .prologue
    .line 19
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChallengeFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    return-object v0
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lind/token/android/core/ui/fragment/ChallengeFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method private validateChallengeText()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lind/token/android/core/ui/fragment/ChallengeFragment;->challengeText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 82
    sget v1, Lind/token/android/core/ui/R$string;->errorMissingChallenge:I

    invoke-virtual {p0, v1, v0}, Lind/token/android/core/ui/fragment/ChallengeFragment;->showToast(IZ)V

    .line 83
    const/4 v0, 0x0

    .line 85
    :cond_0
    return v0
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget v0, Lind/token/android/core/ui/R$string;->challengeTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/ChallengeFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/ChallengeFragment;->setSessionOriented(Z)V

    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    sget v0, Lind/token/android/core/ui/R$layout;->challenge:I

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
    .line 40
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    sget v0, Lind/token/android/core/ui/R$id;->challengeText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/ChallengeFragment;->challengeText:Landroid/widget/EditText;

    .line 42
    sget v0, Lind/token/android/core/ui/R$id;->passwordText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lind/token/android/core/ui/widget/AuthCodeDisplay;

    iput-object v0, p0, Lind/token/android/core/ui/fragment/ChallengeFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    .line 43
    sget v0, Lind/token/android/core/ui/R$id;->generateButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lind/token/android/core/ui/fragment/ChallengeFragment;->generateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->isLocked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChallengeFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lind/token/android/core/napalm/NapalmWrapper;->getCodeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setLength(I)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ChallengeFragment;->setRandomSecurityMessage()V

    .line 49
    return-void
.end method
