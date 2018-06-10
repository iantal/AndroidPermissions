.class public Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCallback.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final AUTH_FAILED:Ljava/lang/String; = "Authentication failed"


# instance fields
.field private mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

.field private mSelfCancelled:Z


# direct methods
.method constructor <init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V
    .locals 1
    .param p1, "callback"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mSelfCancelled:Z

    .line 29
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    .line 30
    return-void
.end method


# virtual methods
.method public isSelfCancelled()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mSelfCancelled:Z

    return v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2
    .param p1, "errMsgId"    # I
    .param p2, "errString"    # Ljava/lang/CharSequence;

    .prologue
    .line 36
    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 37
    iget-boolean v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mSelfCancelled:Z

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    sget v1, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->FAILURE_CODE_TOO_MANY_ATTEMPTS:I

    invoke-interface {v0, p2, v1}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->error(Ljava/lang/CharSequence;I)V

    .line 41
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    const-string v1, "Authentication failed"

    sget v2, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->FAILURE_CODE_NOT_RECOGNIZED:I

    invoke-interface {v0, v1, v2}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->error(Ljava/lang/CharSequence;I)V

    .line 57
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1
    .param p1, "helpMsgId"    # I
    .param p2, "helpString"    # Ljava/lang/CharSequence;

    .prologue
    .line 50
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    invoke-interface {v0, p2, p1}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->error(Ljava/lang/CharSequence;I)V

    .line 52
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1
    .param p1, "result"    # Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;

    .prologue
    .line 45
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->success()V

    .line 46
    return-void
.end method

.method public setSelfCancelled(Z)V
    .locals 0
    .param p1, "selfCancelled"    # Z

    .prologue
    .line 64
    iput-boolean p1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;->mSelfCancelled:Z

    .line 65
    return-void
.end method
