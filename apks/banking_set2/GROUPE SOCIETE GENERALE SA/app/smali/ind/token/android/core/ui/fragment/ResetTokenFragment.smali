.class public Lind/token/android/core/ui/fragment/ResetTokenFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "ResetTokenFragment.java"


# static fields
.field private static final PREF_DEMO_FIRST_RUN:Ljava/lang/String; = "PREF_DEMO_FIRST_RUN"

.field private static final PREF_TUTORIAL_RUN_COUNT:Ljava/lang/String; = "PREF_TUTORIAL_RUN_COUNT"


# instance fields
.field private db:Lind/token/android/core/file/FileDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    sget v0, Lind/token/android/core/ui/R$string;->resetTokenTitle:I

    invoke-virtual {p0, v0}, Lind/token/android/core/ui/fragment/ResetTokenFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 87
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    sget v0, Lind/token/android/core/ui/R$layout;->reset_token:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResetTokenClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 59
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ResetTokenFragment;->db:Lind/token/android/core/file/FileDatabase;

    const-string v3, "KEY_TOKEN_WAS_RESETED"

    iget-object v4, p0, Lind/token/android/core/ui/fragment/ResetTokenFragment;->db:Lind/token/android/core/file/FileDatabase;

    const-string v5, "token_key"

    invoke-virtual {v4, v5}, Lind/token/android/core/file/FileDatabase;->readFile(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lind/token/android/core/file/FileDatabase;->insertFile(Ljava/lang/String;[B)V

    .line 60
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ResetTokenFragment;->db:Lind/token/android/core/file/FileDatabase;

    const-string v3, "token_key"

    invoke-virtual {v2, v3}, Lind/token/android/core/file/FileDatabase;->deleteFile(Ljava/lang/String;)Z

    .line 61
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ResetTokenFragment;->db:Lind/token/android/core/file/FileDatabase;

    const-string v3, "token_parameters"

    invoke-virtual {v2, v3}, Lind/token/android/core/file/FileDatabase;->deleteFile(Ljava/lang/String;)Z

    .line 62
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ResetTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v6}, Lind/token/android/core/ui/util/PrefHelper;->setActivated(Landroid/content/Context;Z)V

    .line 63
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ResetTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lind/token/android/core/ui/util/PrefHelper;->resetPrefLanguage(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ResetTokenFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 67
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PREF_DEMO_FIRST_RUN"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PREF_TUTORIAL_RUN_COUNT"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/token/android/core/ui/session/SessionManager;->isLocked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lind/token/android/core/ui/session/SessionManager;->lock()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ResetTokenFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->deactivateFingerprintAuthentication(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ResetTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->setLastLoginTimestamp(Landroid/content/Context;J)V

    .line 78
    new-instance v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;-><init>()V

    .line 79
    .local v0, "djb":Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    invoke-static {v0, v6}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->setFingerprintOffered(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Z)V

    .line 81
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ResetTokenFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v3, Lind/token/android/core/ui/fragment/LoginFragment;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lind/token/android/integration/TokenNavigator;->navigateBackTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Lind/token/android/core/file/FileDatabase;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/ResetTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/ResetTokenFragment;->db:Lind/token/android/core/file/FileDatabase;

    .line 47
    sget v0, Lind/token/android/core/ui/R$id;->reset_token_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lind/token/android/core/ui/fragment/ResetTokenFragment$1;

    invoke-direct {v1, p0}, Lind/token/android/core/ui/fragment/ResetTokenFragment$1;-><init>(Lind/token/android/core/ui/fragment/ResetTokenFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
