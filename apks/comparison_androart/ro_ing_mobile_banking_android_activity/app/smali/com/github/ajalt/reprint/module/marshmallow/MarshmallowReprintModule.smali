.class public Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/github/ajalt/reprint/core/ReprintModule;


# static fields
.field public static final FINGERPRINT_ACQUIRED_GOOD:I = 0x0

.field public static final FINGERPRINT_ACQUIRED_IMAGER_DIRTY:I = 0x3

.field public static final FINGERPRINT_ACQUIRED_INSUFFICIENT:I = 0x2

.field public static final FINGERPRINT_ACQUIRED_PARTIAL:I = 0x1

.field public static final FINGERPRINT_ACQUIRED_TOO_FAST:I = 0x5

.field public static final FINGERPRINT_ACQUIRED_TOO_SLOW:I = 0x4

.field public static final FINGERPRINT_AUTHENTICATION_FAILED:I = 0x3e9

.field public static final FINGERPRINT_ERROR_CANCELED:I = 0x5

.field public static final FINGERPRINT_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final FINGERPRINT_ERROR_LOCKOUT:I = 0x7

.field public static final FINGERPRINT_ERROR_NO_SPACE:I = 0x4

.field public static final FINGERPRINT_ERROR_TIMEOUT:I = 0x3

.field public static final FINGERPRINT_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final TAG:I = 0x1


# instance fields
.field private final context:Landroid/content/Context;

.field private final fingerprintManager:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    .line 114
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    .line 115
    return-void
.end method

.method static synthetic access$000(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;)Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    move-object v3, p1

    new-instance v4, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;

    invoke-direct {v4, p0, p2, p3, p1}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;-><init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;Lcom/github/ajalt/reprint/core/AuthenticationListener;ZLandroid/support/v4/os/CancellationSignal;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->authenticate(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;ILandroid/support/v4/os/CancellationSignal;Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$AuthenticationCallback;Landroid/os/Handler;)V

    .line 189
    return-void
.end method

.method public hasFingerprintRegistered()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public isHardwarePresent()Z
    .locals 1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager:Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 132
    .line 133
    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public tag()I
    .locals 1

    .line 119
    const/4 v0, 0x1

    return v0
.end method
