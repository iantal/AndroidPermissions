.class public Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;
.super Ljava/lang/Object;
.source "FingerprintUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$3;,
        Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;
    }
.end annotation


# static fields
.field private static final ENCRYPTED_SECRET_FILE:Ljava/lang/String; = "30343130"

.field private static final ENCRYPTION_IV_FILE_NAME:Ljava/lang/String; = "31393839"

.field private static final FINGERPRINT_LAST_LOGIN:Ljava/lang/String; = "fingerprint_last_login"

.field private static final FINGERPRINT_SWITCH_STATE:Ljava/lang/String; = "fingerprint_switch_state"

.field private static final PREF_NAME:Ljava/lang/String; = "fingerprint_prefs"

.field private static final RANDOM_OVERWRITE_COUNT:I = 0x5

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "FingerprintUtils"

    sput-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Private constructor for utility class!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-static {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->navigateToSecuritySettings(Landroid/content/Context;)V

    return-void
.end method

.method public static addRandomBytes([BI)[B
    .locals 5
    .param p0, "data"    # [B
    .param p1, "length"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 323
    new-array v1, p1, [B

    .line 324
    .local v1, "randomBytes":[B
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 325
    array-length v2, p0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v0, v2, [B

    .line 326
    .local v0, "concatedData":[B
    array-length v2, v1

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    array-length v2, v1

    array-length v3, p0

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    return-object v0
.end method

.method public static checkForEnrolledFingerprints(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 156
    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->hasEnrolledFingerprints()Z

    move-result v0

    return v0
.end method

.method public static checkForEnrolledFingerprintsWithDialog(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 166
    invoke-static {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->checkForEnrolledFingerprints(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 169
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NO_ENROLLED_FINGERPRINT:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->createINDDialog(Landroid/content/Context;Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 170
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createINDDialog(Landroid/content/Context;Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;)Landroid/app/AlertDialog;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fingerprintDialogType"    # Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 183
    invoke-static {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->deactivateFingerprintAuthentication(Landroid/content/Context;)V

    .line 184
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    .local v0, "indDialogBuilder":Landroid/app/AlertDialog$Builder;
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_Warning:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 187
    sget-object v1, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$3;->$SwitchMap$ind$bankingapp$android$framework$fingerprint$FingerprintUtils$FingerprintDialogType:[I

    invoke-virtual {p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 220
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    return-object v1

    .line 189
    :pswitch_0
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_Keyguard_Error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_GoToSecuritySettings:I

    new-instance v3, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$1;

    invoke-direct {v3, p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_cancel:I

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 201
    :pswitch_1
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_NoFingerprintError:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_GoToSecuritySettings:I

    new-instance v3, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$2;

    invoke-direct {v3, p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_cancel:I

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 214
    :pswitch_2
    sget v1, Lind/bankingapp/android/framework/R$string;->native_framework_fingerprint_NewEnrolledDescription:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lind/bankingapp/android/framework/R$string;->native_common_ok:I

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static deactivateFingerprintAuthentication(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 306
    :try_start_0
    invoke-static {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->deleteEncryptedSecretFile(Landroid/content/Context;)Z

    .line 307
    invoke-static {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->deleteEncryptionIv(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->setFingerprintSwitchState(Landroid/content/Context;Z)V

    .line 312
    return-void

    .line 308
    :catch_0
    move-exception v0

    .line 309
    .local v0, "ioe":Ljava/io/IOException;
    sget-object v1, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->TAG:Ljava/lang/String;

    const-string v2, "Failed to deactivate fingerprint authentication!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static deleteEncryptedSecretFile(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 301
    const-string v0, "30343130"

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->safeDeleteFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static deleteEncryptionIv(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    const-string v0, "31393839"

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->safeDeleteFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getEncryptedSecret(Landroid/content/Context;)[B
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "30343130"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Lind/token/android/core/utils/IOUtils;->readFile(Ljava/io/File;)[B

    move-result-object v1

    return-object v1
.end method

.method public static getEncryptionIv(Landroid/content/Context;)[B
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "31393839"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    .local v0, "file":Ljava/io/File;
    invoke-static {v0}, Lind/token/android/core/utils/IOUtils;->readFile(Ljava/io/File;)[B

    move-result-object v1

    return-object v1
.end method

.method public static getFingerprintSwitchState(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 95
    const-string v0, "fingerprint_prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fingerprint_switch_state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getLastLoginTimestamp(Landroid/content/Context;)J
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 111
    const-string v0, "fingerprint_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "fingerprint_last_login"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasFingerprintSensor(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 76
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isFingerprintApiSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFingerprintApiSupported()Z
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isKeyGuardActive(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isFingerprintApiSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 129
    .local v0, "keyguardManager":Landroid/app/KeyguardManager;
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v1

    .line 131
    .end local v0    # "keyguardManager":Landroid/app/KeyguardManager;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isKeyGuardActiveWithDialog(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 141
    invoke-static {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isKeyGuardActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    .line 145
    :goto_0
    return v0

    .line 144
    :cond_0
    sget-object v0, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NO_KEYGUARD:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    invoke-static {p0, v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->createINDDialog(Landroid/content/Context;Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static navigateToSecuritySettings(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 224
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .local v1, "intent":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "anfe":Landroid/content/ActivityNotFoundException;
    sget-object v2, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->TAG:Ljava/lang/String;

    const-string v3, "Security Settings is not available!"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static overwriteFileWithRandom(Ljava/io/File;)V
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    const/4 v4, 0x0

    .line 398
    .local v4, "raf":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v7, "rws"

    invoke-direct {v5, p0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    .end local v4    # "raf":Ljava/io/RandomAccessFile;
    .local v5, "raf":Ljava/io/RandomAccessFile;
    const-wide/16 v8, 0x0

    :try_start_1
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 400
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 401
    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 402
    .local v6, "random":Ljava/security/SecureRandom;
    const/4 v1, 0x0

    .line 403
    .local v1, "pos":I
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 404
    .local v2, "length":J
    const/16 v7, 0x40

    new-array v0, v7, [B

    .line 405
    .local v0, "data":[B
    :goto_0
    int-to-long v8, v1

    cmp-long v7, v8, v2

    if-gez v7, :cond_0

    .line 406
    invoke-virtual {v6, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 407
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 408
    array-length v7, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v1, v7

    goto :goto_0

    .line 411
    :cond_0
    if-eqz v5, :cond_1

    .line 412
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 415
    :cond_1
    return-void

    .line 411
    .end local v0    # "data":[B
    .end local v1    # "pos":I
    .end local v2    # "length":J
    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    .end local v6    # "random":Ljava/security/SecureRandom;
    .restart local v4    # "raf":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v7

    :goto_1
    if-eqz v4, :cond_2

    .line 412
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    throw v7

    .line 411
    .end local v4    # "raf":Ljava/io/RandomAccessFile;
    .restart local v5    # "raf":Ljava/io/RandomAccessFile;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "raf":Ljava/io/RandomAccessFile;
    .restart local v4    # "raf":Ljava/io/RandomAccessFile;
    goto :goto_1
.end method

.method private static overwriteFileWithRandomMultipleTimes(Ljava/io/File;I)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 368
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 369
    invoke-static {p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->overwriteFileWithRandom(Ljava/io/File;)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method public static removeRandomBytes([BI)[B
    .locals 3
    .param p0, "data"    # [B
    .param p1, "length"    # I

    .prologue
    .line 339
    array-length v2, p0

    sub-int v0, v2, p1

    .line 340
    .local v0, "removedLength":I
    new-array v1, v0, [B

    .line 341
    .local v1, "splitData":[B
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    return-object v1
.end method

.method private static safeDeleteFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->overwriteFileWithRandomMultipleTimes(Ljava/io/File;I)V

    .line 384
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 386
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static saveEncryptedSecretFile(Landroid/content/Context;[B)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "30343130"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lind/token/android/core/utils/IOUtils;->writeByteArrayToFile(Ljava/io/File;[BZ)V

    .line 292
    return-void
.end method

.method public static saveIvFile(Landroid/content/Context;[B)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "content"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "31393839"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lind/token/android/core/utils/IOUtils;->writeByteArrayToFile(Ljava/io/File;[BZ)V

    .line 267
    return-void
.end method

.method public static saveUserInput(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userInput"    # Ljava/lang/String;

    .prologue
    .line 346
    if-nez p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    new-instance v3, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;

    invoke-direct {v3, p0}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 350
    .local v3, "fingerprintHelper":Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->createKey(Z)V

    .line 351
    sget-object v5, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->MODE_ENCRYPT:Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    invoke-virtual {v3, v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->initCipher(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;)Z

    .line 353
    :try_start_0
    sget v5, Lind/bankingapp/android/framework/R$string;->function_common_fingerprint_encrypted_data_charset:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 355
    .local v4, "rawData":[B
    invoke-virtual {v3, v4}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->encryptData([B)[B

    move-result-object v2

    .line 356
    .local v2, "encryptedData":[B
    if-eqz v2, :cond_0

    .line 357
    invoke-static {p0, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->saveEncryptedSecretFile(Landroid/content/Context;[B)V

    .line 358
    const/4 v5, 0x1

    invoke-static {p0, v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->setFingerprintSwitchState(Landroid/content/Context;Z)V

    .line 359
    new-instance v0, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;

    invoke-direct {v0}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;-><init>()V

    .line 360
    .local v0, "djb":Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    const/4 v5, 0x1

    invoke-static {v0, v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintApplicationOptions;->setFingerprintOffered(Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 362
    .end local v0    # "djb":Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;
    .end local v2    # "encryptedData":[B
    .end local v4    # "rawData":[B
    :catch_0
    move-exception v1

    .line 363
    .local v1, "e":Ljava/io/IOException;
    sget-object v5, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->TAG:Ljava/lang/String;

    const-string v6, "Failed to saved encrypted files!"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static setFingerprintSwitchState(Landroid/content/Context;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "state"    # Z

    .prologue
    .line 106
    const-string v0, "fingerprint_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fingerprint_switch_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    return-void
.end method

.method public static setLastLoginTimestamp(Landroid/content/Context;J)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lastLoginTimestamp"    # J

    .prologue
    .line 115
    const-string v0, "fingerprint_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fingerprint_last_login"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    return-void
.end method
