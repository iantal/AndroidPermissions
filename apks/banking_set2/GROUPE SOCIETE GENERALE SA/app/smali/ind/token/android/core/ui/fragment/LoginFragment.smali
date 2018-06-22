.class public Lind/token/android/core/ui/fragment/LoginFragment;
.super Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;
.source "LoginFragment.java"


# static fields
.field static final EXTRA_EXIT_APPLICATION:Ljava/lang/String; = "ind.token.exit_application"


# instance fields
.field private isChangePinStart:Z

.field private final messageServiceListener:Lind/token/android/core/ui/service/ServiceListener;

.field private serviceTask:Lind/token/android/core/ui/service/ServiceTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/LoginFragment;->isChangePinStart:Z

    .line 131
    new-instance v0, Lind/token/android/core/ui/fragment/LoginFragment$1;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/LoginFragment$1;-><init>(Lind/token/android/core/ui/fragment/LoginFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/LoginFragment;->messageServiceListener:Lind/token/android/core/ui/service/ServiceListener;

    return-void
.end method

.method private disableFingerprintAuthentication()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/LoginFragment;->fingerprintDisabledForSign:Z

    .line 115
    return-void
.end method

.method private getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "brd.bankingapp.android"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private startActivation()V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 119
    .local v0, "arguments":Landroid/os/Bundle;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .local v1, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    const-string v2, "token.extra.show_not_activated_error"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extra: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "token.extra.show_not_activated_error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 122
    const-string v2, "token.extra.show_not_activated_error"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    :cond_0
    iget-object v2, p0, Lind/token/android/core/ui/fragment/LoginFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/ActivationFragment;

    invoke-interface {v2, v3, v1}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 125
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->hasTitleLogo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lind/token/android/core/ui/R$string;->loginTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    const-string v0, ">>-- updateDisplayLanguage"

    invoke-static {v0}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/util/PrefHelper;->updateDisplayLanguage(Landroid/content/Context;)V

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lind/token/android/core/ui/securitymessage/SecurityMessageManager;->reload(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->disableFingerprintAuthentication()V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->onDestroy()V

    .line 94
    iget-object v0, p0, Lind/token/android/core/ui/fragment/LoginFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lind/token/android/core/ui/fragment/LoginFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    invoke-virtual {v0}, Lind/token/android/core/ui/service/ServiceTask;->removeListener()V

    .line 97
    :cond_0
    return-void
.end method

.method public onHandleTargetExtra(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extra"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 101
    const-string v0, "ind.token.extra.cancel.activation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lind/token/android/core/ui/fragment/LoginFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    invoke-interface {v0}, Lind/token/android/integration/TokenNavigator;->navigateBack()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string v0, "ind.token.exit_application"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lind/token/android/core/ui/fragment/LoginFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    invoke-interface {v0}, Lind/token/android/integration/TokenNavigator;->navigateBack()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->onResume()V

    .line 77
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->startActivation()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lind/token/android/core/ui/R$bool;->use_message_source:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 83
    .local v1, "useMessages":Z
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lind/token/android/core/ui/service/ServiceHelper;->isMessageDownloadNeeded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    new-instance v0, Lind/token/android/core/ui/service/impl/MessageService;

    invoke-direct {v0}, Lind/token/android/core/ui/service/impl/MessageService;-><init>()V

    .line 85
    .local v0, "ms":Lind/token/android/core/ui/service/impl/MessageService;
    new-instance v2, Lind/token/android/core/ui/service/ServiceTask;

    invoke-direct {v2, v0}, Lind/token/android/core/ui/service/ServiceTask;-><init>(Lind/token/android/core/ui/service/InasService;)V

    iput-object v2, p0, Lind/token/android/core/ui/fragment/LoginFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    .line 86
    iget-object v2, p0, Lind/token/android/core/ui/fragment/LoginFragment;->serviceTask:Lind/token/android/core/ui/service/ServiceTask;

    iget-object v3, p0, Lind/token/android/core/ui/fragment/LoginFragment;->messageServiceListener:Lind/token/android/core/ui/service/ServiceListener;

    invoke-virtual {v2, v3}, Lind/token/android/core/ui/service/ServiceTask;->setListener(Lind/token/android/core/ui/service/ServiceListener;)Lind/token/android/core/ui/service/ServiceTask;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lind/token/android/core/ui/service/ServiceTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    .end local v0    # "ms":Lind/token/android/core/ui/service/impl/MessageService;
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 66
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "IS_PIN_CHANGE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lind/token/android/core/ui/fragment/LoginFragment;->isChangePinStart:Z

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IS_PIN_CHANGE"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    return-void
.end method

.method protected runTokenOperation(Landroid/widget/TextView;Z)V
    .locals 7
    .param p1, "userInput"    # Landroid/widget/TextView;
    .param p2, "isFingerprint"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 42
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lind/token/android/core/napalm/CryptoHelper;->getNapalmWrapper(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    .line 43
    .local v1, "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lind/token/android/core/ui/session/SessionManager;->unlock(Lind/token/android/core/napalm/NapalmWrapper;)V

    .line 45
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/LoginFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 47
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "IS_PIN_CHANGE"

    iget-boolean v5, p0, Lind/token/android/core/ui/fragment/LoginFragment;->isChangePinStart:Z

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    iget-object v3, p0, Lind/token/android/core/ui/fragment/LoginFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v4, Lind/token/android/core/ui/fragment/MenuFragment;

    invoke-interface {v3, v4, v6}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method
