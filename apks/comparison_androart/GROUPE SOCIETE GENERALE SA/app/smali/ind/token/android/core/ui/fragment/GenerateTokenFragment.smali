.class public Lind/token/android/core/ui/fragment/GenerateTokenFragment;
.super Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;
.source "GenerateTokenFragment.java"

# interfaces
.implements Lind/token/android/integration/TokenGenerator;


# static fields
.field private static final EXTRA_TOKEN:Ljava/lang/String; = "ind.token"

.field private static final EXTRA_TOKEN_FINGERPRINT:Ljava/lang/String; = "ind.token.fingerprint"

.field private static final EXTRA_TRANSACTION_PARAMS:Ljava/lang/String; = "ind.token.EXTRA_TRANSACTION_PARAMS"

.field private static final TAG:Ljava/lang/String; = "GenerateTokenFragment"


# instance fields
.field private onTokenGeneratedListener:Lind/token/android/integration/OnTokenGeneratedListener;

.field private transactionParams:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;-><init>()V

    return-void
.end method

.method private initTransactionParams()V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 115
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "ind.token.EXTRA_TRANSACTION_PARAMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->transactionParams:[Ljava/lang/String;

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Challenge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->transactionParams:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->transactionParams:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 120
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    iput-object v1, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->transactionParams:[Ljava/lang/String;

    .line 122
    :cond_1
    return-void
.end method

.method private sendResult(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "token"    # Ljava/lang/String;
    .param p2, "isFingerprint"    # Z

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    .local v0, "data":Landroid/content/Intent;
    const-string v1, "ind.token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v1, "ind.token.fingerprint"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/TokenApplication;->isRunningInStandaloneMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getTokenActivityFeatures()Lind/token/android/integration/TokenActivityFeatures;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lind/token/android/integration/TokenActivityFeatures;->onTokenGenerated(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private startLogin()V
    .locals 4

    .prologue
    .line 125
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lind/token/android/core/ui/fragment/LoginFragment;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v1, "i":Landroid/content/Intent;
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    const-string v2, "token.extra.show_not_activated_error"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    :try_start_0
    invoke-virtual {p0, v1}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "GenerateTokenFragment"

    const-string v3, "Failed to start Login Fragment!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lind/token/android/core/ui/util/PrefHelper;->isActivated(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->startLogin()V

    .line 60
    iget-object v1, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    invoke-interface {v1}, Lind/token/android/integration/TokenNavigator;->navigateBack()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance v0, Lind/token/android/core/ui/PinParametersOperation;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lind/token/android/core/ui/PinParametersOperation;-><init>(Landroid/content/Context;)V

    .line 65
    .local v0, "pinOperation":Lind/token/android/core/ui/PinParametersOperation;
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-direct {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->initTransactionParams()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->onResume()V

    .line 76
    new-instance v0, Lind/token/android/core/file/FileDatabase;

    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lind/token/android/core/file/FileDatabase;-><init>(Landroid/content/Context;)V

    .line 77
    .local v0, "db":Lind/token/android/core/file/FileDatabase;
    const-string v1, "KEY_TOKEN_WAS_RESETED"

    invoke-virtual {v0, v1}, Lind/token/android/core/file/FileDatabase;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "KEY_TOKEN_WAS_RESETED"

    invoke-virtual {v0, v1}, Lind/token/android/core/file/FileDatabase;->deleteFile(Ljava/lang/String;)Z

    .line 79
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 81
    :cond_0
    return-void
.end method

.method protected runTokenOperation(Landroid/widget/TextView;Z)V
    .locals 4
    .param p1, "userInput"    # Landroid/widget/TextView;
    .param p2, "isFingerprint"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 85
    const-string v2, ""

    .line 86
    .local v2, "token":Ljava/lang/String;
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 88
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lind/token/android/core/napalm/CryptoHelper;->getNapalmWrapper(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    .line 89
    .local v1, "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    iget-object v3, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->transactionParams:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lind/token/android/core/napalm/NapalmWrapper;->generateSignature([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lind/token/android/core/napalm/NapalmWrapper;->invalidate()V

    .line 95
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    :goto_0
    invoke-virtual {p0}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->hasFingerprintSensor(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->setUserInput(Ljava/lang/String;)V

    .line 98
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->onTokenGeneratedListener:Lind/token/android/integration/OnTokenGeneratedListener;

    if-eqz v3, :cond_2

    .line 100
    iget-object v3, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->onTokenGeneratedListener:Lind/token/android/integration/OnTokenGeneratedListener;

    invoke-interface {v3, v2, p2}, Lind/token/android/integration/OnTokenGeneratedListener;->onTokenGenerated(Ljava/lang/String;Z)V

    .line 105
    :goto_1
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->removeUserInput()V

    .line 106
    return-void

    .line 93
    :cond_1
    const-string v2, "LTJhMl4ebWg7MUi385q4Ug=="

    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0, v2, p2}, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->sendResult(Ljava/lang/String;Z)V

    .line 103
    iget-object v3, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    invoke-interface {v3}, Lind/token/android/integration/TokenNavigator;->navigateBack()V

    goto :goto_1
.end method

.method public setOnTokenGeneratedListener(Lind/token/android/integration/OnTokenGeneratedListener;)V
    .locals 0
    .param p1, "listener"    # Lind/token/android/integration/OnTokenGeneratedListener;

    .prologue
    .line 110
    iput-object p1, p0, Lind/token/android/core/ui/fragment/GenerateTokenFragment;->onTokenGeneratedListener:Lind/token/android/integration/OnTokenGeneratedListener;

    .line 111
    return-void
.end method
