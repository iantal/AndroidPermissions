.class public Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationManager.java"


# static fields
.field private static sMFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;


# instance fields
.field private mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

.field private mFingerPrintProvider:Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

.field private mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->sMFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    .line 39
    return-void
.end method

.method public static getInstance()Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->sMFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    invoke-direct {v0}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;-><init>()V

    sput-object v0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->sMFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    .line 44
    sget-object v0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->sMFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->sMFingerprintAuthenticationManager:Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;

    goto :goto_0
.end method


# virtual methods
.method public getCryptoHelper()Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    return-object v0
.end method

.method public getFingerPrintProvider()Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerPrintProvider:Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 55
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;

    invoke-direct {v0, p1}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    .line 56
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    invoke-direct {v0, v1}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;-><init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;)V

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerPrintProvider:Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    .line 57
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;

    invoke-direct {v0, p1}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    .line 58
    iget-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    invoke-interface {v0}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->checkIfKeyIsInvalidAndDelete()V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;

    invoke-direct {v0, p1}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    .line 61
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    invoke-direct {v0, v1}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;-><init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;)V

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerPrintProvider:Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    .line 62
    new-instance v0, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;

    invoke-direct {v0, p1}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    goto :goto_0
.end method

.method public init(Landroid/content/Context;ZLeu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "encrypt"    # Z
    .param p3, "authenticationResponse"    # Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;

    .prologue
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 71
    new-instance v1, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    .line 72
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    invoke-interface {v1, p2}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->getCipher(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 73
    .local v0, "defaultCipher":Ljavax/crypto/Cipher;
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    new-instance v2, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    invoke-direct {v2, v0}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    invoke-interface {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;->setCryptoObject(Ljava/lang/Object;)V

    .line 75
    new-instance v1, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    new-instance v4, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;

    invoke-direct {v4, p3}, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;-><init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V

    invoke-direct {v1, v2, v3, v4}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationMarshmallowImpl;-><init>(Landroid/content/Context;Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintManagerCallback;)V

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    .line 76
    new-instance v1, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    invoke-direct {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;-><init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;)V

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerPrintProvider:Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    .line 86
    .end local v0    # "defaultCipher":Ljavax/crypto/Cipher;
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v1, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/helper/PersistentCryptoHelperLegacy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mCryptoHelper:Leu/afse/fingerprintauthenticationlibrary/helper/CryptoHelper;

    .line 80
    new-instance v1, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationReprintImpl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    .line 82
    new-instance v1, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    iget-object v2, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerprintAuthentication:Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;

    invoke-direct {v1, v2}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;-><init>(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/FingerprintAuthenticationService;)V

    iput-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerPrintProvider:Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    .line 83
    iget-object v1, p0, Leu/afse/fingerprintauthenticationlibrary/manager/FingerprintAuthenticationManager;->mFingerPrintProvider:Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;

    invoke-virtual {v1, p3}, Leu/afse/fingerprintauthenticationlibrary/provider/FingerPrintProvider;->setCallback(Leu/afse/fingerprintauthenticationlibrary/authenticationinterface/AuthenticationResponse;)V

    goto :goto_0
.end method
