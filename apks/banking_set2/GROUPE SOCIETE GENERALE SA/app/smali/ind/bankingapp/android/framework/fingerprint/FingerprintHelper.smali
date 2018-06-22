.class public Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;
.super Ljava/lang/Object;
.source "FingerprintHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$1;,
        Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;
    }
.end annotation


# static fields
.field private static final ANDROID_KEYSTORE_NAME:Ljava/lang/String; = "AndroidKeyStore"

.field public static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "fingerprint_dialog_fragment"


# instance fields
.field private final KEY_NAME:Ljava/lang/String;

.field private cipher:Ljavax/crypto/Cipher;

.field private final context:Landroid/content/Context;

.field private final fingerprintAuthenticationDialogFragment:Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;

.field private keyGenerator:Ljavax/crypto/KeyGenerator;

.field private keyStore:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "TrulyRandom"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v1, "fingerprint_key_name"

    iput-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->KEY_NAME:Ljava/lang/String;

    .line 86
    const-string v1, "fingerprint"

    const-string v2, "Load Helper"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iput-object p1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->context:Landroid/content/Context;

    .line 88
    new-instance v1, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;

    invoke-direct {v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;-><init>()V

    iput-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->fingerprintAuthenticationDialogFragment:Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;

    .line 89
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isFingerprintApiSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->keyStore:Ljava/security/KeyStore;

    .line 92
    const-string v1, "AES"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->keyGenerator:Ljavax/crypto/KeyGenerator;

    .line 94
    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/security/KeyStoreException;
    const-string v1, "Fingerprint"

    const-string v2, "Keystore Exception!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    .end local v0    # "e":Ljava/security/KeyStoreException;
    :catch_1
    move-exception v0

    .line 100
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v1, "Fingerprint"

    const-string v2, "No such algorithm!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v0

    .line 102
    .local v0, "e":Ljava/security/NoSuchProviderException;
    const-string v1, "Fingerprint"

    const-string v2, "No such provider!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    .end local v0    # "e":Ljava/security/NoSuchProviderException;
    :catch_3
    move-exception v0

    .line 104
    .local v0, "e":Ljavax/crypto/NoSuchPaddingException;
    const-string v1, "Fingerprint"

    const-string v2, "No such padding!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public createKey(Z)V
    .locals 6
    .param p1, "requireUserAuthentication"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 118
    const-string v1, "fingerprint"

    const-string v2, "Create new key with helper"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isFingerprintApiSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    :try_start_0
    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->keyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 126
    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->keyGenerator:Ljavax/crypto/KeyGenerator;

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v3, "fingerprint_key_name"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "CBC"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "PKCS7Padding"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 135
    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->keyGenerator:Ljavax/crypto/KeyGenerator;

    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v1, "Fingerprint"

    const-string v2, "No such algorithm when creating key!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 138
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_1
    move-exception v0

    .line 139
    .local v0, "e":Ljava/security/InvalidAlgorithmParameterException;
    const-string v1, "Fingerprint"

    const-string v2, "Invalid algorithm parameter when creating key!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 141
    .end local v0    # "e":Ljava/security/InvalidAlgorithmParameterException;
    :catch_2
    move-exception v0

    .line 142
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v1, "Fingerprint"

    const-string v2, "Certificate exception when creating key!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 143
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :catch_3
    move-exception v0

    .line 144
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Fingerprint"

    const-string v2, "IO Exception when creating key!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public decryptData([B)[B
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 248
    :try_start_0
    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->removeRandomBytes([BI)[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 254
    :goto_0
    return-object v1

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljavax/crypto/BadPaddingException;
    const-string v1, "Fingerprint"

    const-string v2, "Decryption Exception!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .end local v0    # "e":Ljavax/crypto/BadPaddingException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    const-string v1, "Fingerprint"

    const-string v2, "Decryption Exception!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public encryptData([B)[B
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 237
    :try_start_0
    iget-object v1, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->cipher:Ljavax/crypto/Cipher;

    const/16 v2, 0x14

    invoke-static {p1, v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->addRandomBytes([BI)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 243
    :goto_0
    return-object v1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "e":Ljavax/crypto/BadPaddingException;
    const-string v1, "Fingerprint"

    const-string v2, "Encryption exception!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .end local v0    # "e":Ljavax/crypto/BadPaddingException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    .local v0, "e":Ljavax/crypto/IllegalBlockSizeException;
    const-string v1, "Fingerprint"

    const-string v2, "Encryption exception!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public fingerprintAuthenticate(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;Landroid/support/v4/app/FragmentManager;)Z
    .locals 3
    .param p1, "cipherMode"    # Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;
    .param p2, "childFragmentManager"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 208
    const-string v0, "fingerprint"

    const-string v1, "show dialog with authenticate in helper"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isKeyGuardActiveWithDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->checkForEnrolledFingerprintsWithDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->initCipher(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->fingerprintAuthenticationDialogFragment:Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;

    new-instance v1, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    iget-object v2, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v1, v2}, Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->setCryptoObject(Landroid/support/v4/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V

    .line 215
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->fingerprintAuthenticationDialogFragment:Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;

    invoke-virtual {v0, p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->setMode(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;)V

    .line 216
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->fingerprintAuthenticationDialogFragment:Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;

    const-string v1, "fingerprint_dialog_fragment"

    invoke-virtual {v0, p2, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintAuthenticationDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x1

    .line 232
    :goto_0
    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->deactivateFingerprintAuthentication(Landroid/content/Context;)V

    .line 225
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->context:Landroid/content/Context;

    invoke-static {v0}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isKeyGuardActiveWithDialog(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->context:Landroid/content/Context;

    sget-object v1, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;->NEW_FINGERPRINT_ENROLLED:Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;

    invoke-static {v0, v1}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->createINDDialog(Landroid/content/Context;Lind/bankingapp/android/framework/fingerprint/FingerprintUtils$FingerprintDialogType;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initCipher(Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;)Z
    .locals 7
    .param p1, "cipherMode"    # Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;

    .prologue
    const/4 v3, 0x1

    .line 150
    invoke-static {}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->isFingerprintApiSupported()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    :try_start_0
    iget-object v4, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->keyStore:Ljava/security/KeyStore;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 153
    iget-object v4, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->keyStore:Ljava/security/KeyStore;

    const-string v5, "fingerprint_key_name"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;

    .line 155
    .local v2, "key":Ljavax/crypto/SecretKey;
    sget-object v4, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$1;->$SwitchMap$ind$bankingapp$android$framework$fingerprint$FingerprintHelper$CipherMode:[I

    invoke-virtual {p1}, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper$CipherMode;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 203
    .end local v2    # "key":Ljavax/crypto/SecretKey;
    :goto_0
    return v3

    .line 157
    .restart local v2    # "key":Ljavax/crypto/SecretKey;
    :pswitch_0
    iget-object v4, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->cipher:Ljavax/crypto/Cipher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 159
    :try_start_1
    iget-object v4, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->context:Landroid/content/Context;

    iget-object v5, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v5}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v5

    invoke-static {v4, v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->saveIvFile(Landroid/content/Context;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    const-string v4, "Fingerprint"

    const-string v5, "IO Exception when saving IV!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    goto :goto_0

    .line 175
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "key":Ljavax/crypto/SecretKey;
    :catch_1
    move-exception v0

    .line 176
    .local v0, "e":Ljava/security/InvalidKeyException;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    instance-of v3, v0, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    if-eqz v3, :cond_2

    .line 178
    const-string v3, "Fingerprint"

    const-string v4, "Key permanently invalidated when initializing cipher!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :cond_0
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 165
    .restart local v2    # "key":Ljavax/crypto/SecretKey;
    :pswitch_1
    :try_start_3
    iget-object v4, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->context:Landroid/content/Context;

    invoke-static {v4}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getEncryptionIv(Landroid/content/Context;)[B

    move-result-object v1

    .line 166
    .local v1, "iV":[B
    if-eqz v1, :cond_1

    .line 167
    iget-object v4, p0, Lind/bankingapp/android/framework/fingerprint/FingerprintHelper;->cipher:Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v5, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_0

    .line 184
    .end local v1    # "iV":[B
    .end local v2    # "key":Ljavax/crypto/SecretKey;
    :catch_2
    move-exception v0

    .line 185
    .local v0, "e":Ljava/security/KeyStoreException;
    const-string v3, "Fingerprint"

    const-string v4, "Keystore exception when initializing cipher!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 170
    .end local v0    # "e":Ljava/security/KeyStoreException;
    .restart local v1    # "iV":[B
    .restart local v2    # "key":Ljavax/crypto/SecretKey;
    :cond_1
    :try_start_4
    const-string v4, "Fingerprint"

    const-string v5, "No IV, Encrypt first!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_0

    .line 187
    .end local v1    # "iV":[B
    .end local v2    # "key":Ljavax/crypto/SecretKey;
    :catch_3
    move-exception v0

    .line 188
    .local v0, "e":Ljava/security/InvalidAlgorithmParameterException;
    const-string v3, "Fingerprint"

    const-string v4, "Invalid algorithm parameter when initializing cipher!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 181
    .local v0, "e":Ljava/security/InvalidKeyException;
    :cond_2
    const-string v3, "Fingerprint"

    const-string v4, "Invalid key exception when initializing cipher!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 190
    .end local v0    # "e":Ljava/security/InvalidKeyException;
    :catch_4
    move-exception v0

    .line 191
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v3, "Fingerprint"

    const-string v4, "No such algorithm when initializing cipher!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 193
    .end local v0    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_5
    move-exception v0

    .line 194
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v3, "Fingerprint"

    const-string v4, "Certificate exception when initializing cipher!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 196
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :catch_6
    move-exception v0

    .line 197
    .local v0, "e":Ljava/security/UnrecoverableKeyException;
    const-string v3, "Fingerprint"

    const-string v4, "Unrecoverable Key exception when initializing cipher!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 199
    .end local v0    # "e":Ljava/security/UnrecoverableKeyException;
    :catch_7
    move-exception v0

    .line 200
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "Fingerprint"

    const-string v4, "IO Exception when initializing cipher!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
