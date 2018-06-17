.class public Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;
.super Ljava/lang/Object;
.source ""

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

.field private final spass:Lcom/samsung/android/sdk/pass/Spass;

.field private spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    .line 78
    :try_start_0
    new-instance p1, Lcom/samsung/android/sdk/pass/Spass;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pass/Spass;-><init>()V

    .line 79
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pass/Spass;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    throw v0

    .line 83
    .line 86
    :catch_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-object p1, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spass:Lcom/samsung/android/sdk/pass/Spass;

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)Lcom/samsung/android/sdk/pass/SpassFingerprint;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    return-object v0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->cancelFingerprintRequest(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V

    return-void
.end method

.method private static cancelFingerprintRequest(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V
    .locals 1

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->cancelIdentify()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    return-void

    .line 206
    .line 210
    :catch_0
    return-void
.end method


# virtual methods
.method public authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object v1, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .line 129
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    move-object v0, p2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->NO_FINGERPRINTS_REGISTERED:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    iget-object v2, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    sget v3, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_error_hw_not_available:I

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 130
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x3e9

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 138
    :cond_1
    goto :goto_0

    .line 134
    .line 135
    :catch_0
    move-object v0, p2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->HARDWARE_UNAVAILABLE:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    iget-object v2, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    sget v3, Lcom/github/ajalt/reprint/module/spass/R$string;->fingerprint_error_hw_not_available:I

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 135
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/16 v5, 0x3ea

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 137
    return-void

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-static {v0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->cancelFingerprintRequest(Lcom/samsung/android/sdk/pass/SpassFingerprint;)V

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    new-instance v1, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$1;-><init>(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;Lcom/github/ajalt/reprint/core/AuthenticationListener;ZLandroid/support/v4/os/CancellationSignal;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->startIdentify(Lcom/samsung/android/sdk/pass/SpassFingerprint$IdentifyListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    goto :goto_1

    .line 188
    .line 191
    :catch_1
    move-object v0, p2

    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->LOCKED_OUT:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x3eb

    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 192
    return-void

    .line 195
    :goto_1
    new-instance v0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$2;

    invoke-direct {v0, p0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule$2;-><init>(Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/os/CancellationSignal;->setOnCancelListener(Landroid/support/v4/os/CancellationSignal$OnCancelListener;)V

    .line 201
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 2

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->isHardwarePresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/samsung/android/sdk/pass/SpassFingerprint;

    iget-object v1, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pass/SpassFingerprint;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spassFingerprint:Lcom/samsung/android/sdk/pass/SpassFingerprint;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pass/SpassFingerprint;->hasRegisteredFinger()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 119
    :cond_1
    nop

    .line 116
    .line 120
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHardwarePresent()Z
    .locals 2

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spass:Lcom/samsung/android/sdk/pass/Spass;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ajalt/reprint/module/spass/SpassReprintModule;->spass:Lcom/samsung/android/sdk/pass/Spass;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pass/Spass;->isFeatureEnabled(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 100
    .line 103
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public tag()I
    .locals 1

    .line 93
    const/4 v0, 0x2

    return v0
.end method
