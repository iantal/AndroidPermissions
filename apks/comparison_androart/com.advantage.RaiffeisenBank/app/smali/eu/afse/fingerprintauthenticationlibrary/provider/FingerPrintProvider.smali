.class public Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;
.super Ljava/lang/Object;
.source "FingerPrintProvider.java"

# interfaces
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;


# static fields
.field public static FAILURE_CODE_NOT_RECOGNIZED:I

.field public static FAILURE_CODE_NO_FINGERPRINTS:I

.field public static FAILURE_CODE_TOO_MANY_ATTEMPTS:I


# instance fields
.field private mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

.field private mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->FAILURE_CODE_NOT_RECOGNIZED:I

    .line 17
    const/4 v0, 0x1

    sput v0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->FAILURE_CODE_TOO_MANY_ATTEMPTS:I

    .line 18
    const/4 v0, 0x2

    sput v0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->FAILURE_CODE_NO_FINGERPRINTS:I

    return-void
.end method

.method public constructor <init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;)V
    .locals 0
    .param p1, "fingerprintAuthentication"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    .line 26
    return-void
.end method


# virtual methods
.method public cancelAuthentication()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;->cancelAuthentication()V

    .line 40
    return-void
.end method

.method public error(Ljava/lang/CharSequence;I)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/CharSequence;
    .param p2, "errorCode"    # I

    .prologue
    .line 62
    sget v0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->FAILURE_CODE_NOT_RECOGNIZED:I

    .line 63
    .local v0, "error":I
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    invoke-interface {v1, p1, v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->error(Ljava/lang/CharSequence;I)V

    .line 64
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;->hasFingerprintRegistered()Z

    move-result v0

    return v0
.end method

.method public isHardwarePresent()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;->isHardwarePresent()Z

    move-result v0

    return v0
.end method

.method public setCallback(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V
    .locals 0
    .param p1, "callback"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    .prologue
    .line 44
    iput-object p1, p0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    .line 45
    return-void
.end method

.method public startListening()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    invoke-interface {v0, p0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;->authenticate(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V

    .line 52
    return-void
.end method

.method public success()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->mCallback:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;->success()V

    .line 58
    return-void
.end method
