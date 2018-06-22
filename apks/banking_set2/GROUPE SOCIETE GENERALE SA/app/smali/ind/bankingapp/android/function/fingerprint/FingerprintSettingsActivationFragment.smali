.class public Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;
.super Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;
.source "FingerprintSettingsActivationFragment.java"

# interfaces
.implements Lind/token/android/integration/OnTokenGeneratedListener;


# instance fields
.field private final logger:Lind/bankingapp/android/framework/logger/Logger;

.field private loginHelper:Lind/bankingapp/android/function/login/LoginHelper;

.field private sourceIsDialog:Z

.field private userInput:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;-><init>()V

    .line 38
    new-instance v0, Lind/bankingapp/android/framework/logger/Logger;

    const-class v1, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    invoke-direct {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    return-void
.end method

.method static synthetic access$000(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;Lind/bankingapp/android/framework/service/ValidatePasswordService;)Z
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;
    .param p1, "x1"    # Lind/bankingapp/android/framework/service/ValidatePasswordService;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->isUserInputValid(Lind/bankingapp/android/framework/service/ValidatePasswordService;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    .prologue
    .line 36
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->userInput:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->moveToNextScreen()V

    return-void
.end method

.method static synthetic access$300(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->showErrorToast()V

    return-void
.end method

.method static synthetic access$400(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;

    .prologue
    .line 36
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->removeUserInput()V

    return-void
.end method

.method private getSerial()Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    invoke-static {}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getInstance()Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/preference/FrameworkPreferenceProvider;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "TOKEN_SERIAL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserInput()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->getAndRemoveUserInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initializeArguments(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "arguments"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->isOfferDialogIsTheSource(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->sourceIsDialog:Z

    .line 125
    :cond_0
    return-void
.end method

.method private isOfferDialogIsTheSource(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "arguments"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 186
    const-string v1, "ARGUMENT_SOURCE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "sourceTag":Ljava/lang/String;
    const-string v1, "FingerprintAuthenticationOfferDialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private isSuccess(Lorg/json/JSONObject;)Z
    .locals 2
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 155
    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isUserInputValid(Lind/bankingapp/android/framework/service/ValidatePasswordService;)Z
    .locals 4
    .param p1, "service"    # Lind/bankingapp/android/framework/service/ValidatePasswordService;

    .prologue
    .line 143
    invoke-virtual {p1}, Lind/bankingapp/android/framework/service/ValidatePasswordService;->getServiceResponse()Lind/bankingapp/android/framework/network/BankingServiceResponse;

    move-result-object v1

    .line 144
    .local v1, "serviceResponse":Lind/bankingapp/android/framework/network/BankingServiceResponse;
    if-eqz v1, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {v1}, Lind/bankingapp/android/framework/network/BankingServiceResponse;->getResponse()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->isSuccess(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 151
    :goto_0
    return v2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Lorg/json/JSONException;
    iget-object v2, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "User input is not valid!"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 151
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private moveToNextScreen()V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->sourceIsDialog:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->navigateBackToHome()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->navigateBackToSettings()V

    goto :goto_0
.end method

.method private navigateBackToHome()V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v0

    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getActivityWrapper()Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateToHome(Lind/bankingapp/android/framework/activity/ActivityWrapper;)V

    .line 200
    return-void
.end method

.method private navigateBackToSettings()V
    .locals 3

    .prologue
    .line 203
    sget v1, Lind/bankingapp/android/function/R$string;->ind_bankingapp_android_framework_main_function_settings_url:I

    invoke-virtual {p0, v1}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    .local v0, "settingsUrl":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/activity/PageNavigator;->getInstance()Lind/bankingapp/android/framework/activity/PageNavigator;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {v1, v2, v0}, Lind/bankingapp/android/framework/activity/PageNavigator;->navigateBackToView(Lind/bankingapp/android/framework/activity/ActivityWrapper;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method private removeUserInput()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->wipeUserInput()V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->userInput:Ljava/lang/String;

    .line 171
    return-void
.end method

.method private setupLoginButtonText()V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 129
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    sget v2, Lind/bankingapp/android/function/R$id;->loginButton:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 133
    .local v1, "loginButton":Landroid/view/View;
    instance-of v2, v1, Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 134
    check-cast v1, Landroid/widget/Button;

    .end local v1    # "loginButton":Landroid/view/View;
    sget v2, Lind/bankingapp/android/function/R$string;->native_fingerprint_settings_sign:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private showErrorToast()V
    .locals 3

    .prologue
    .line 139
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lind/bankingapp/android/function/R$string;->native_fingerprint_wrong_current_pin:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    return-void
.end method

.method private wipeUserInput()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v2, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->userInput:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 175
    new-array v1, v4, [B

    .line 177
    .local v1, "input":[B
    :try_start_0
    iget-object v2, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->userInput:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 181
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 183
    .end local v1    # "input":[B
    :cond_0
    return-void

    .line 178
    .restart local v1    # "input":[B
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    iget-object v2, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->logger:Lind/bankingapp/android/framework/logger/Logger;

    const-string v3, "Unsupported encoding!"

    invoke-virtual {v2, v3}, Lind/bankingapp/android/framework/logger/Logger;->warning(Ljava/lang/String;)V

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
    .line 87
    :try_start_0
    const-string v1, "ind.token.android.core.ui.fragment.GenerateTokenFragment"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;

    iget-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->activityWrapper:Lind/bankingapp/android/framework/activity/ActivityWrapper;

    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment$1;-><init>(Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;Lind/bankingapp/android/framework/activity/ActivityWrapper;Landroid/content/Context;)V

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 73
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->onAttach(Landroid/app/Activity;)V

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->setHasOptionsMenu(Z)V

    .line 76
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->initializeArguments(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->onResume()V

    .line 68
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->setupLoginButtonText()V

    .line 69
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lind/bankingapp/android/framework/activity/fragment/TokenUrlFragment;->onStart()V

    .line 57
    new-instance v1, Lind/bankingapp/android/function/login/LoginHelper;

    invoke-direct {v1, p0}, Lind/bankingapp/android/function/login/LoginHelper;-><init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V

    iput-object v1, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->loginHelper:Lind/bankingapp/android/function/login/LoginHelper;

    .line 58
    invoke-virtual {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getChildFragment()Lind/token/android/integration/TokenFragment;

    move-result-object v0

    check-cast v0, Lind/token/android/integration/TokenGenerator;

    .line 59
    .local v0, "tokenGenerator":Lind/token/android/integration/TokenGenerator;
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p0}, Lind/token/android/integration/TokenGenerator;->setOnTokenGeneratedListener(Lind/token/android/integration/OnTokenGeneratedListener;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onTokenGenerated(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 80
    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getUserInput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->userInput:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->loginHelper:Lind/bankingapp/android/function/login/LoginHelper;

    invoke-direct {p0}, Lind/bankingapp/android/function/fingerprint/FingerprintSettingsActivationFragment;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lind/bankingapp/android/function/login/LoginHelper;->startValidatePasswordService(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method
