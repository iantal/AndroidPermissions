.class public abstract Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;
.super Lind/token/android/core/ui/fragment/BaseFragment;
.source "FingerprintAuthenticationFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticatable;


# static fields
.field private static final EXTRA_FINGERPRINT_DISABLED:Ljava/lang/String; = "ind.token.fingerprint.disabled"

.field private static final EXTRA_FINGERPRINT_DISABLED_WARNING:Ljava/lang/String; = "EXTRA_FINGERPRINT_DISABLED_WARNING"

.field private static final EXTRA_TOKEN_IS_USER_LOGGEDIN:Ljava/lang/String; = "isUserLoggedIn"

.field private static final PREF_FIRST_HOME_SCREEN:Ljava/lang/String; = "PREF_FIRST_HOME_SCREEN"

.field private static final TAG:Ljava/lang/String; = "FingerprintAFragment"


# instance fields
.field private djb:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

.field fingerprintDisabledForSign:Z

.field private fingerprintHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

.field private isUserLoggedIn:Z

.field loginButton:Landroid/widget/Button;

.field private final onLoginClickListener:Landroid/view/View$OnClickListener;

.field private openFingerprintLayout:Landroid/view/View;

.field protected pinParams:Lind/token/android/core/file/parameter/PinParameters;

.field private pinText:Landroid/widget/EditText;

.field private showFingerprintDisabledWarningDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/BaseFragment;-><init>()V

    .line 56
    new-instance v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;-><init>()V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->djb:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->isUserLoggedIn:Z

    .line 267
    new-instance v0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;-><init>(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)V

    iput-object v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->onLoginClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    .prologue
    .line 40
    iget-object v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$100(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)V
    .locals 0
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    .prologue
    .line 40
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showFingerPrintDialog()V

    return-void
.end method

.method static synthetic access$200(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;Z)Lind/token/android/core/ui/TokenOperation;
    .locals 1
    .param p0, "x0"    # Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getTokenOperation(Z)Lind/token/android/core/ui/TokenOperation;

    move-result-object v0

    return-object v0
.end method

.method private getOpenFingerprintLinkOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$2;

    invoke-direct {v0, p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$2;-><init>(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)V

    return-object v0
.end method

.method private getTokenOperation(Z)Lind/token/android/core/ui/TokenOperation;
    .locals 1
    .param p1, "isFingerprint"    # Z

    .prologue
    .line 204
    new-instance v0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$1;

    invoke-direct {v0, p0, p1}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$1;-><init>(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;Z)V

    return-object v0
.end method

.method private hidePreviousFingerPrintDialog(Landroid/support/v4/app/FragmentManager;)V
    .locals 2
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 222
    const-string v1, "fingerprint_dialog_fragment"

    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 223
    .local v0, "fragment":Landroid/support/v4/app/Fragment;
    instance-of v1, v0, Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 224
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    .end local v0    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 226
    :cond_0
    return-void
.end method

.method private initArguments(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "arguments"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const-string v0, "isUserLoggedIn"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->isUserLoggedIn:Z

    .line 193
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iput-boolean v1, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showFingerprintDisabledWarningDialog:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->fingerprintDisabledForSign:Z

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, "EXTRA_FINGERPRINT_DISABLED_WARNING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showFingerprintDisabledWarningDialog:Z

    .line 198
    const-string v0, "ind.token.fingerprint.disabled"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->fingerprintDisabledForSign:Z

    goto :goto_0
.end method

.method private isFingerprintAuthority()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->djb:Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->getFingerprintAuthority(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;)Z

    move-result v0

    return v0
.end method

.method private isUserLoggedInAfterLastReboot()Z
    .locals 8

    .prologue
    .line 242
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getLastLoginTimestamp(Landroid/content/Context;)J

    move-result-wide v2

    .line 243
    .local v2, "lastSuccessfulLoginTimestamp":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v0, v4, v6

    .line 244
    .local v0, "lastBootTimestamp":J
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private setFingerprintLayoutVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 229
    iget-object v1, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->openFingerprintLayout:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void

    .line 229
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private shouldUseFingerprintPanelVisible()Z
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getFingerprintSwitchState(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->fingerprintDisabledForSign:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->isFingerprintAuthority()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->isUserLoggedInAfterLastReboot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showFingerPrintDialog()V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 215
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-direct {p0, v1}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->hidePreviousFingerPrintDialog(Landroid/support/v4/app/FragmentManager;)V

    .line 216
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->fingerprintHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    sget-object v3, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->MODE_DECRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    invoke-virtual {v2, v3, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->fingerprintAuthenticate(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;Landroid/support/v4/app/FragmentManager;)Z

    move-result v0

    .line 218
    .local v0, "fingerprintAuthenticationAvailable":Z
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->shouldUseFingerprintPanelVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v2}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->setFingerprintLayoutVisibility(Z)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private showFingerprintAuthenticationDisabledWarningDialog()V
    .locals 4

    .prologue
    .line 248
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 249
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-static {}, Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;->createDialog()Lind/bankingapp/android/framework/activity/fragment/dialog/FingerprintAuthenticationDisabledWarningDialog;

    move-result-object v0

    .line 250
    .local v0, "df":Landroid/support/v4/app/DialogFragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "FingerprintDisabledWarningDialog"

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 251
    return-void
.end method


# virtual methods
.method public onAuthenticated(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;)V
    .locals 6
    .param p1, "mode"    # Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    .prologue
    .line 167
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    .line 186
    :goto_0
    return-void

    .line 171
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getEncryptedSecret(Landroid/content/Context;)[B

    move-result-object v2

    .line 172
    .local v2, "encryptedData":[B
    iget-object v4, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->fingerprintHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    invoke-virtual {v4, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->decryptData([B)[B

    move-result-object v0

    .line 173
    .local v0, "decryptedData":[B
    if-eqz v0, :cond_1

    .line 174
    new-instance v3, Ljava/lang/String;

    sget v4, Lind/token/android/core/ui/R$string;->function_common_fingerprint_encrypted_data_charset:I

    invoke-virtual {p0, v4}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 176
    .local v3, "pinValue":Ljava/lang/String;
    iget-object v4, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinText:Landroid/widget/EditText;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getTokenOperation(Z)Lind/token/android/core/ui/TokenOperation;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 181
    .end local v0    # "decryptedData":[B
    .end local v2    # "encryptedData":[B
    .end local v3    # "pinValue":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 182
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "fingerprint"

    const-string v5, "Fingerprint decription error"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 179
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "decryptedData":[B
    .restart local v2    # "encryptedData":[B
    :cond_1
    :try_start_1
    const-string v4, "FingerprintAFragment"

    const-string v5, "Failed to decrypt data."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 183
    .end local v0    # "decryptedData":[B
    .end local v2    # "encryptedData":[B
    :catch_1
    move-exception v1

    .line 184
    .local v1, "e":Ljava/lang/IllegalStateException;
    const-string v4, "fingerprint"

    const-string v5, "No encrypted data found for fingerprint"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lind/token/android/core/ui/PinParametersOperation;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lind/token/android/core/ui/PinParametersOperation;-><init>(Landroid/content/Context;)V

    .line 82
    .local v0, "pinOperation":Lind/token/android/core/ui/PinParametersOperation;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v1}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->initArguments(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v0}, Lind/token/android/core/ui/PinParametersOperation;->getPinParams()Lind/token/android/core/file/parameter/PinParameters;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    .line 90
    iget-boolean v1, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showFingerprintDisabledWarningDialog:Z

    if-eqz v1, :cond_0

    .line 91
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showFingerprintAuthenticationDisabledWarningDialog()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    sget v0, Lind/token/android/core/ui/R$layout;->login:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 158
    invoke-super {p0}, Lind/token/android/core/ui/fragment/BaseFragment;->onResume()V

    .line 160
    iget-object v0, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/EditText;

    const/4 v2, 0x0

    iget-object v3, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinText:Landroid/widget/EditText;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lind/token/android/core/ui/util/ActivityUtils;->applyInputTypeForPinFields(Lind/token/android/core/file/parameter/PinParameters;[Landroid/widget/EditText;)V

    .line 162
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    invoke-super/range {p0 .. p2}, Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    sget v11, Lind/token/android/core/ui/R$id;->openFingerprintLayout:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->openFingerprintLayout:Landroid/view/View;

    .line 105
    sget v11, Lind/token/android/core/ui/R$id;->openFingerprintLink:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 106
    .local v5, "openFingerprintLink":Landroid/view/View;
    sget v11, Lind/token/android/core/ui/R$id;->touchIcon:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 108
    .local v9, "touchIcon":Landroid/view/View;
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->shouldUseFingerprintPanelVisible()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 109
    new-instance v11, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v11, v12}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->fingerprintHelper:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    .line 110
    const/4 v11, 0x1

    invoke-direct {p0, v11}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->setFingerprintLayoutVisibility(Z)V

    .line 111
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getOpenFingerprintLinkOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getOpenFingerprintLinkOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showFingerPrintDialog()V

    .line 116
    :cond_0
    sget v11, Lind/token/android/core/ui/R$id;->pinText:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinText:Landroid/widget/EditText;

    .line 117
    iget-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinText:Landroid/widget/EditText;

    new-instance v12, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v12}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 118
    iget-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinText:Landroid/widget/EditText;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setFreezesText(Z)V

    .line 120
    iget-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinText:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->requestFocus()Z

    .line 121
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "input_method"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 122
    .local v4, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinText:Landroid/widget/EditText;

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 124
    sget v11, Lind/token/android/core/ui/R$id;->loginButton:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->loginButton:Landroid/widget/Button;

    .line 125
    iget-boolean v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->isUserLoggedIn:Z

    if-eqz v11, :cond_1

    .line 126
    iget-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->loginButton:Landroid/widget/Button;

    sget v12, Lind/token/android/core/ui/R$string;->signButtonText:I

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(I)V

    .line 128
    :cond_1
    iget-object v11, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->loginButton:Landroid/widget/Button;

    iget-object v12, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->onLoginClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v3

    .line 131
    .local v3, "callingPackage":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 134
    sget v11, Lind/token/android/core/ui/R$id;->callingAppBox:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 135
    .local v1, "callingAppBox":Landroid/view/View;
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 137
    sget v11, Lind/token/android/core/ui/R$id;->callingAppWarning:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 138
    .local v2, "callingAppText":Landroid/widget/TextView;
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11, v3}, Lind/token/android/core/utils/CoreUtils;->getApplicationName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    .local v0, "callingApp":Ljava/lang/String;
    sget v11, Lind/token/android/core/ui/R$string;->forRequestWarnText:I

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    invoke-virtual {p0, v11, v12}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 140
    .local v10, "warnMessage":Ljava/lang/String;
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .end local v0    # "callingApp":Ljava/lang/String;
    .end local v1    # "callingAppBox":Landroid/view/View;
    .end local v2    # "callingAppText":Landroid/widget/TextView;
    .end local v10    # "warnMessage":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 144
    sget v11, Lind/token/android/core/ui/R$id;->pinDescriptionText:I

    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 145
    .local v6, "pinDescription":Landroid/widget/TextView;
    sget v11, Lind/token/android/core/ui/R$string;->native_demo_pindescription:I

    invoke-virtual {p0, v11}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 146
    .local v7, "pinDescriptionString":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .end local v6    # "pinDescription":Landroid/widget/TextView;
    .end local v7    # "pinDescriptionString":Ljava/lang/String;
    :goto_0
    return-void

    .line 148
    :cond_3
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 149
    .local v8, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "PREF_FIRST_HOME_SCREEN"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected abstract runTokenOperation(Landroid/widget/TextView;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation
.end method
