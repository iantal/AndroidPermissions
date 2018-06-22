.class public Lind/bankingapp/android/function/login/TokenLoginFragment;
.super Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;
.source "TokenLoginFragment.java"

# interfaces
.implements Lind/token/android/integration/OnTokenGeneratedListener;


# instance fields
.field private loginHelper:Lind/bankingapp/android/function/login/LoginHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/login/TokenLoginFragment;)Lind/bankingapp/android/function/login/LoginHelper;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/login/TokenLoginFragment;

    .prologue
    .line 21
    iget-object v0, p0, Lind/bankingapp/android/function/login/TokenLoginFragment;->loginHelper:Lind/bankingapp/android/function/login/LoginHelper;

    return-object v0
.end method

.method private getSerial()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "123456"

    .line 93
    :goto_0
    return-object v1

    .line 92
    :cond_0
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    const-string v1, "TOKEN_SERIAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method protected getChildFragmentClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    const-string v1, "ind.token.android.core.ui.fragment.GenerateTokenFragment"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lind/bankingapp/android/function/login/TokenLoginFragment$1;

    iget-object v1, p0, Lind/bankingapp/android/function/login/TokenLoginFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-direct {v0, p0, v1}, Lind/bankingapp/android/function/login/TokenLoginFragment$1;-><init>(Lind/bankingapp/android/function/login/TokenLoginFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    return-object v0
.end method

.method public onGcmOperationsFinished()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lind/bankingapp/android/function/login/TokenLoginFragment;->loginHelper:Lind/bankingapp/android/function/login/LoginHelper;

    invoke-virtual {v0}, Lind/bankingapp/android/function/login/LoginHelper;->onGcmOperationsFinished()V

    .line 74
    return-void
.end method

.method public onGcmRegisterError(Ljava/lang/String;)V
    .locals 0
    .param p1, "errorId"    # Ljava/lang/String;

    .prologue
    .line 85
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->onGcmRegisterError(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lind/bankingapp/android/function/login/TokenLoginFragment;->onGcmOperationsFinished()V

    .line 87
    return-void
.end method

.method public onGcmRegistered(Ljava/lang/String;)V
    .locals 1
    .param p1, "regId"    # Ljava/lang/String;

    .prologue
    .line 78
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->onGcmRegistered(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lind/bankingapp/android/framework/service/PushRegisterService;

    invoke-direct {v0, p1}, Lind/bankingapp/android/framework/service/PushRegisterService;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "pushService":Lind/bankingapp/android/framework/service/PushRegisterService;
    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/login/TokenLoginFragment;->startService(Lind/bankingapp/android/framework/service/Service;)V

    .line 81
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->onStart()V

    .line 27
    new-instance v1, Lind/bankingapp/android/function/login/LoginHelper;

    invoke-direct {v1, p0}, Lind/bankingapp/android/function/login/LoginHelper;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V

    iput-object v1, p0, Lind/bankingapp/android/function/login/TokenLoginFragment;->loginHelper:Lind/bankingapp/android/function/login/LoginHelper;

    .line 28
    invoke-virtual {p0}, Lind/bankingapp/android/function/login/TokenLoginFragment;->getChildFragment()Lind/token/android/integration/TokenFragment;

    move-result-object v0

    check-cast v0, Lind/token/android/integration/TokenGenerator;

    .line 29
    .local v0, "tokenGenerator":Lind/token/android/integration/TokenGenerator;
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p0}, Lind/token/android/integration/TokenGenerator;->setOnTokenGeneratedListener(Lind/token/android/integration/OnTokenGeneratedListener;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onTokenGenerated(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 36
    sput-boolean p2, Lind/bankingapp/android/function/login/TokenLoginFragment;->wasLastLoginFingerprint:Z

    .line 37
    iget-object v0, p0, Lind/bankingapp/android/function/login/TokenLoginFragment;->loginHelper:Lind/bankingapp/android/function/login/LoginHelper;

    invoke-direct {p0}, Lind/bankingapp/android/function/login/TokenLoginFragment;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lind/bankingapp/android/function/login/LoginHelper;->loginWithToken(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    return-void
.end method
