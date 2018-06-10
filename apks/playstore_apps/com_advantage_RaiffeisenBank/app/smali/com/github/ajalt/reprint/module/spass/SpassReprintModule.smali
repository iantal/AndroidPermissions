.class public Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;
.super Ljava/lang/Object;
.source "SpassReprintModule.java"

# interfaces
.implements Lcom/github/ajalt/reprint/core/ReprintModule;


# static fields
.field public static final STATUS_AUTHENTICATION_FAILED:I = 0x10

.field public static final STATUS_AUTHENTICATION_SUCCESS:I = 0x0

.field public static final STATUS_HW_UNAVAILABLE:I = 0x3ea

.field public static final STATUS_LOCKED_OUT:I = 0x3eb

.field public static final STATUS_NO_REGISTERED_FINGERPRINTS:I = 0x3e9

.field public static final STATUS_QUALITY_FAILED:I = 0xc

.field public static final STATUS_SENSOR_FAILED:I = 0x7

.field public static final STATUS_TIMEOUT_FAILED:I = 0x4

.field public static final STATUS_USER_CANCELLED:I = 0x8

.field public static final TAG:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private final logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;

.field private final spass:Lcom/samsung/android/sdk/pass/Spass;

.field private spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/github/ajalt/reprint/core/Reprint$Logger;

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    .line 80
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/pass/Spass;

    invoke-direct {v2}, Lcom/samsung/android/sdk/pass/Spass;-><init>()V

    .line 81
    .local v2, "s":Lcom/samsung/android/sdk/pass/Spass;
    iget-object v3, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pass/Spass;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :goto_0
    iput-object v2, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spass:Lcom/samsung/android/sdk/pass/Spass;

    .line 90
    return-void

    .line 82
    .end local v2    # "s":Lcom/samsung/android/sdk/pass/Spass;
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/SecurityException;
    throw v0

    .line 85
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v1

    .line 87
    .local v1, "ignored":Ljava/lang/Exception;
    const/4 v2, 0x0

    .restart local v2    # "s":Lcom/samsung/android/sdk/pass/Spass;
    goto :goto_0
.end method

.method static synthetic access$000(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)Lcom/samsung/android/sdk/pass/SpassFingerprint;
    .locals 1
    .param p0, "x0"    # Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V
    .locals 0
    .param p0, "x0"    # Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .prologue
    .line 19
    invoke-static {p0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->cancelFingerprintRequest(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V

    return-void
.end method

.method private static cancelFingerprintRequest(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V
    .locals 1
    .param p0, "spassFingerprint"    # Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .prologue
    .line 201
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->cancelIdentify()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V
    .locals 10
    .param p1, "cancellationSignal"    # Landroid/support/v4/os/CancellationSignal;
    .param p2, "listener"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .param p3, "restartOnNonFatal"    # Z

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 122
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object v1, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .line 126
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    sget v3, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_error_hw_not_available:I

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x3e9

    move-object v0, p2

    .line 127
    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v6

    .line 132
    .local v6, "ignored":Ljava/lang/Throwable;
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    sget v2, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_error_hw_not_available:I

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3ea

    move-object v0, p2

    move v2, v8

    move v4, v9

    .line 132
    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    goto :goto_0

    .line 137
    .end local v6    # "ignored":Ljava/lang/Throwable;
    :cond_1
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->cancelFingerprintRequest(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    new-instance v1, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;-><init>(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;Lcom/github/ajalt/reprint/core/AuthenticationListener;ZLandroid/support/v4/os/CancellationSignal;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentify(Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    new-instance v0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$2;

    invoke-direct {v0, p0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$2;-><init>(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/os/CancellationSignal;->setOnCancelListener(Landroid/support/v4/os/CancellationSignal$OnCancelListener;)V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v7

    .line 186
    .local v7, "t":Ljava/lang/Throwable;
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    const-string v1, "SpassReprintModule: fingerprint identification would not start"

    invoke-interface {v0, v7, v1}, Lcom/github/ajalt/reprint/core/Reprint$Logger;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 187
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v3, 0x0

    const/16 v5, 0x3eb

    move-object v0, p2

    move v2, v8

    move v4, v9

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    goto :goto_0
.end method

.method public hasFingerprintRegistered()Z
    .locals 2

    .prologue
    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object v1, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHardwarePresent()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spass:Lcom/samsung/android/sdk/pass/Spass;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spass:Lcom/samsung/android/sdk/pass/Spass;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/pass/Spass;->isFeatureEnabled(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 102
    :cond_0
    :goto_0
    return v1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    .local v0, "ignored":Ljava/lang/Exception;
    goto :goto_0
.end method

.method public tag()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x2

    return v0
.end method
