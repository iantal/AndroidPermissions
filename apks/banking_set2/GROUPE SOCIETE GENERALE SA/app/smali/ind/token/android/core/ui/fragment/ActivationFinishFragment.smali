.class public Lind/token/android/core/ui/fragment/ActivationFinishFragment;
.super Lind/token/android/core/ui/fragment/BaseActivationFragment;
.source "ActivationFinishFragment.java"

# interfaces
.implements Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment$OnFinishClickListener;


# static fields
.field public static final EXTRA_ACTIVATION_CODE:Ljava/lang/String; = "actCode"


# instance fields
.field private passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseActivationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->getActivationTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->usePhoneLanguage(Z)V

    .line 33
    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->setSessionOriented(Z)V

    .line 34
    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->setInvalidateSessionOnFinish(Z)V

    .line 35
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v1, Lind/token/android/core/ui/fragment/LoginFragment;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 42
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 100
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    sget v0, Lind/token/android/core/ui/R$layout;->activation_finish:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onFinishButtonClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 75
    new-instance v0, Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;

    invoke-direct {v0}, Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;-><init>()V

    .line 76
    .local v0, "dialog":Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lind/token/android/core/ui/fragment/dialog/FinishActivationDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 77
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/ActivityUtils;->showDialogImmediate(Landroid/support/v4/app/DialogFragment;Landroid/support/v4/app/FragmentManager;)V

    .line 78
    return-void
.end method

.method public onFinishDialogOkClick()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/PrefHelper;->setActivated(Landroid/content/Context;Z)V

    .line 84
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v1, Lind/token/android/core/ui/fragment/LoginFragment;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public onHandleBackPress()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->onFinishButtonClick(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseActivationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    sget v2, Lind/token/android/core/ui/R$id;->finishButton:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lind/token/android/core/ui/fragment/ActivationFinishFragment$1;

    invoke-direct {v3, p0}, Lind/token/android/core/ui/fragment/ActivationFinishFragment$1;-><init>(Lind/token/android/core/ui/fragment/ActivationFinishFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v2, Lind/token/android/core/ui/R$id;->passwordText:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lind/token/android/core/ui/widget/AuthCodeDisplay;

    iput-object v2, p0, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    .line 64
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/token/android/core/ui/session/SessionManager;->getNapalmWrapper()Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    .line 65
    .local v1, "nw":Lind/token/android/core/napalm/NapalmWrapper;
    if-eqz v1, :cond_0

    .line 67
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-virtual {v1}, Lind/token/android/core/napalm/NapalmWrapper;->getCodeLength()I

    move-result v3

    invoke-virtual {v2, v3}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setLength(I)V

    .line 68
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "actCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "actCode":Ljava/lang/String;
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ActivationFinishFragment;->passwordText:Lind/token/android/core/ui/widget/AuthCodeDisplay;

    invoke-virtual {v1, v0}, Lind/token/android/core/napalm/NapalmWrapper;->generateResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/token/android/core/ui/widget/AuthCodeDisplay;->setAuthCode(Ljava/lang/String;)V

    .line 71
    .end local v0    # "actCode":Ljava/lang/String;
    :cond_0
    return-void
.end method
