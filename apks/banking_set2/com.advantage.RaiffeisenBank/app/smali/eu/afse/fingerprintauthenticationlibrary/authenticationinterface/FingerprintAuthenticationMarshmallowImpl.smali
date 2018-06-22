.class public Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationMarshmallowImpl.java"

# interfaces
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field private mContext:Landroid/content/Context;

.field private mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper",
            "<",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;",
            ">;"
        }
    .end annotation
.end field

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private mFingerprintManagerCallback:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mContext:Landroid/content/Context;

    .line 65
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "fingerprintManagerCallback"    # Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper",
            "<",
            "Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;",
            ">;",
            "Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    .local p2, "cryptoHelper":Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;, "Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper<Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mContext:Landroid/content/Context;

    .line 53
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 54
    iput-object p2, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    .line 55
    iput-object p3, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManagerCallback:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;

    .line 56
    return-void
.end method


# virtual methods
.method public authenticate(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V
    .locals 6
    .param p1, "authenticationCallbackListener"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    .prologue
    const/4 v3, 0x0

    .line 113
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 114
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManagerCallback:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;

    invoke-virtual {v0, v3}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->setSelfCancelled(Z)V

    .line 117
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    invoke-interface {v1}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCryptoObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mCancellationSignal:Landroid/os/CancellationSignal;

    iget-object v4, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManagerCallback:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 118
    return-void
.end method

.method public authenticate(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;I)V
    .locals 0
    .param p1, "authenticationCallbackListener"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;
    .param p2, "restartCount"    # I

    .prologue
    .line 123
    return-void
.end method

.method public cancelAuthentication()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManagerCallback:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->setSelfCancelled(Z)V

    .line 129
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 132
    :cond_0
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 94
    :try_start_0
    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.USE_FINGERPRINT"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    :goto_0
    return v1

    .line 104
    :cond_0
    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public isHardwarePresent()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.USE_FINGERPRINT"

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    :goto_0
    return v1

    .line 83
    :cond_0
    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v2}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method
