.class public Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationReprintImpl.java"

# interfaces
.implements Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;


# static fields
.field private static final DEFAULT_RESTART_COUNT:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;->initialize(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public authenticate(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V
    .locals 2
    .param p1, "authenticationCallbackListener"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    .prologue
    .line 45
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$1;

    invoke-direct {v0, p0, p1}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$1;-><init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/github/ajalt/reprint/core/Reprint;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V

    .line 56
    return-void
.end method

.method public authenticate(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;I)V
    .locals 1
    .param p1, "authenticationCallbackListener"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;
    .param p2, "restartCount"    # I

    .prologue
    .line 60
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$2;

    invoke-direct {v0, p0, p1}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl$2;-><init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V

    invoke-static {v0, p2}, Lcom/github/ajalt/reprint/core/Reprint;->authenticate(Lcom/github/ajalt/reprint/core/AuthenticationListener;I)V

    .line 71
    return-void
.end method

.method public cancelAuthentication()V
    .locals 0

    .prologue
    .line 75
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->cancelAuthentication()V

    .line 76
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->hasFingerprintRegistered()Z

    move-result v0

    return v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-static {p1}, Lcom/github/ajalt/reprint/core/Reprint;->initialize(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public isHardwarePresent()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/github/ajalt/reprint/core/Reprint;->isHardwarePresent()Z

    move-result v0

    return v0
.end method
