.class public Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;
.super Ljava/lang/Object;
.source "MarshmallowReprintModule.java"

# interfaces
.implements Lcom/github/ajalt/reprint/core/ReprintModule;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x17
.end annotation


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

.field private final logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/ajalt/reprint/core/Reprint$Logger;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "logger"    # Lcom/github/ajalt/reprint/core/Reprint$Logger;

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    .line 121
    iput-object p2, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    .line 122
    return-void
.end method

.method static synthetic access$000(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method private fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;
    .locals 3

    .prologue
    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    const-class v2, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    :goto_0
    return-object v1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    const-string v2, "Could not get fingerprint system service on API that should support it."

    invoke-interface {v1, v0, v2}, Lcom/github/ajalt/reprint/core/Reprint$Logger;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/NoClassDefFoundError;
    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    const-string v2, "FingerprintManager not available on this device"

    invoke-interface {v1, v2}, Lcom/github/ajalt/reprint/core/Reprint$Logger;->log(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private getAuthenticationCallback(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .param p1, "cancellationSignal"    # Landroid/support/v4/os/CancellationSignal;
    .param p2, "listener"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .param p3, "restartOnNonFatal"    # Z
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule$1;-><init>(Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;Lcom/github/ajalt/reprint/core/AuthenticationListener;ZLandroid/support/v4/os/CancellationSignal;)V

    return-object v0
.end method


# virtual methods
.method public authenticate(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)V
    .locals 12
    .param p1, "cancellationSignal"    # Landroid/support/v4/os/CancellationSignal;
    .param p2, "listener"    # Lcom/github/ajalt/reprint/core/AuthenticationListener;
    .param p3, "restartOnNonFatal"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 173
    .local v0, "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    if-nez v0, :cond_0

    .line 174
    sget-object v1, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    sget v5, Lcom/github/ajalt/library/R$string;->fingerprint_error_unable_to_process:I

    .line 175
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x5

    move-object v0, p2

    .line 174
    invoke-interface/range {v0 .. v5}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    .line 193
    .end local v0    # "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    :goto_0
    return-void

    .line 179
    .restart local v0    # "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->getAuthenticationCallback(Landroid/support/v4/os/CancellationSignal;Lcom/github/ajalt/reprint/core/AuthenticationListener;Z)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v4

    .line 182
    .local v4, "callback":Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    if-nez p1, :cond_1

    const/4 v2, 0x0

    .line 187
    .local v2, "signalObject":Landroid/os/CancellationSignal;
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v11

    .line 189
    .local v11, "e":Ljava/lang/NullPointerException;
    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    const-string v3, "MarshmallowReprintModule: authenticate failed unexpectedly"

    invoke-interface {v1, v11, v3}, Lcom/github/ajalt/reprint/core/Reprint$Logger;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190
    sget-object v6, Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;->UNKNOWN:Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->context:Landroid/content/Context;

    sget v3, Lcom/github/ajalt/library/R$string;->fingerprint_error_unable_to_process:I

    .line 191
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x5

    move-object v5, p2

    .line 190
    invoke-interface/range {v5 .. v10}, Lcom/github/ajalt/reprint/core/AuthenticationListener;->onFailure(Lcom/github/ajalt/reprint/core/AuthenticationFailureReason;ZLjava/lang/CharSequence;II)V

    goto :goto_0

    .line 183
    .end local v2    # "signalObject":Landroid/os/CancellationSignal;
    .end local v11    # "e":Ljava/lang/NullPointerException;
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    move-object v2, v1

    goto :goto_1
.end method

.method public hasFingerprintRegistered()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    .line 166
    .local v0, "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isHardwarePresent()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->fingerprintManager()Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    .line 146
    .local v1, "fingerprintManager":Landroid/hardware/fingerprint/FingerprintManager;
    if-nez v1, :cond_0

    .line 159
    :goto_0
    return v2

    .line 156
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/RuntimeException;
    :goto_1
    iget-object v3, p0, Lcom/github/ajalt/reprint/module/marshmallow/MarshmallowReprintModule;->logger:Lcom/github/ajalt/reprint/core/Reprint$Logger;

    const-string v4, "MarshmallowReprintModule: isHardwareDetected failed unexpectedly"

    invoke-interface {v3, v0, v4}, Lcom/github/ajalt/reprint/core/Reprint$Logger;->logException(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public tag()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method
